:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201339 address=for_scripts/asnv4/AS201339.rsc} on-error {}
:do {add list=$AddressList comment=AS201339 address=194.127.204.0/23} on-error {}
