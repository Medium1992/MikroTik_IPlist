:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398443 address=for_scripts/asnv4/AS398443.rsc} on-error {}
:do {add list=$AddressList comment=AS398443 address=207.181.44.0/24} on-error {}
