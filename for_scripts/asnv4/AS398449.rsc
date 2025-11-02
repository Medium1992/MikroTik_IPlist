:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398449 address=for_scripts/asnv4/AS398449.rsc} on-error {}
:do {add list=$AddressList comment=AS398449 address=207.181.41.0/24} on-error {}
