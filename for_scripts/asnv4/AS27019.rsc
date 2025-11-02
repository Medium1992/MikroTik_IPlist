:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27019 address=for_scripts/asnv4/AS27019.rsc} on-error {}
:do {add list=$AddressList comment=AS27019 address=207.78.116.0/24} on-error {}
