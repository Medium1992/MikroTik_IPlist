:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263807 address=138.255.96.0/22} on-error {}
:do {add list=$AddressList comment=AS263807 address=38.143.152.0/24} on-error {}
