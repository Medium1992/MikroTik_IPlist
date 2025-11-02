:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25851 address=205.207.100.0/22} on-error {}
:do {add list=$AddressList comment=AS25851 address=208.85.12.0/22} on-error {}
