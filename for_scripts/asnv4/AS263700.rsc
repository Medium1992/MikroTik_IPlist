:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263700 address=132.255.68.0/22} on-error {}
:do {add list=$AddressList comment=AS263700 address=138.121.168.0/22} on-error {}
:do {add list=$AddressList comment=AS263700 address=170.239.152.0/23} on-error {}
