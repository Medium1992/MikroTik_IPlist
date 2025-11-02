:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27790 address=for_scripts/asnv4/AS27790.rsc} on-error {}
:do {add list=$AddressList comment=AS27790 address=170.210.248.0/21} on-error {}
:do {add list=$AddressList comment=AS27790 address=200.16.16.0/20} on-error {}
