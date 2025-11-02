:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212975 address=for_scripts/asnv4/AS212975.rsc} on-error {}
:do {add list=$AddressList comment=AS212975 address=185.115.72.0/22} on-error {}
