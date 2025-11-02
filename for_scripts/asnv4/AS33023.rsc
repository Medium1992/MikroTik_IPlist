:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33023 address=for_scripts/asnv4/AS33023.rsc} on-error {}
:do {add list=$AddressList comment=AS33023 address=207.229.96.0/24} on-error {}
