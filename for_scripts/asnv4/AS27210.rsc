:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27210 address=for_scripts/asnv4/AS27210.rsc} on-error {}
:do {add list=$AddressList comment=AS27210 address=207.235.76.0/24} on-error {}
