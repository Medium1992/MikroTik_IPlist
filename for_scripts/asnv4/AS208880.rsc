:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208880 address=for_scripts/asnv4/AS208880.rsc} on-error {}
:do {add list=$AddressList comment=AS208880 address=176.236.245.0/24} on-error {}
