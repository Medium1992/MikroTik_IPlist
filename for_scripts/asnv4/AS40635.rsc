:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40635 address=for_scripts/asnv4/AS40635.rsc} on-error {}
:do {add list=$AddressList comment=AS40635 address=38.64.168.0/24} on-error {}
