:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396204 address=207.2.82.0/24} on-error {}
:do {add list=$AddressList comment=AS396204 address=50.234.212.0/24} on-error {}
