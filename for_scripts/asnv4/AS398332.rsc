:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398332 address=for_scripts/asnv4/AS398332.rsc} on-error {}
:do {add list=$AddressList comment=AS398332 address=207.174.90.0/24} on-error {}
