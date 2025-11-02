:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27459 address=for_scripts/asnv4/AS27459.rsc} on-error {}
:do {add list=$AddressList comment=AS27459 address=207.93.214.0/24} on-error {}
:do {add list=$AddressList comment=AS27459 address=35.248.16.0/24} on-error {}
