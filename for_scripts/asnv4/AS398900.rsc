:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398900 address=for_scripts/asnv4/AS398900.rsc} on-error {}
:do {add list=$AddressList comment=AS398900 address=23.134.232.0/22} on-error {}
