:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264536 address=138.0.68.0/22} on-error {}
:do {add list=$AddressList comment=AS264536 address=170.239.196.0/22} on-error {}
