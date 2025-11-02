:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398802 address=for_scripts/asnv4/AS398802.rsc} on-error {}
:do {add list=$AddressList comment=AS398802 address=207.181.36.0/24} on-error {}
