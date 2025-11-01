:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21785 address=209.132.181.0/24} on-error {}
:do {add list=$AddressList comment=AS21785 address=38.145.32.0/21} on-error {}
