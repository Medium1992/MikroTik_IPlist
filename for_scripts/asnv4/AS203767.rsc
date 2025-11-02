:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203767 address=for_scripts/asnv4/AS203767.rsc} on-error {}
:do {add list=$AddressList comment=AS203767 address=194.195.102.0/23} on-error {}
