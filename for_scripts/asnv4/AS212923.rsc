:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212923 address=for_scripts/asnv4/AS212923.rsc} on-error {}
:do {add list=$AddressList comment=AS212923 address=176.118.192.0/24} on-error {}
