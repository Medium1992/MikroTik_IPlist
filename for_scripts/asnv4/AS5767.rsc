:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5767 address=170.159.4.0/22} on-error {}
:do {add list=$AddressList comment=AS5767 address=192.104.108.0/23} on-error {}
