:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328505 address=for_scripts/asnv4/AS328505.rsc} on-error {}
:do {add list=$AddressList comment=AS328505 address=102.64.114.0/23} on-error {}
