:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25823 address=12.139.121.0/24} on-error {}
:do {add list=$AddressList comment=AS25823 address=207.90.4.0/24} on-error {}
