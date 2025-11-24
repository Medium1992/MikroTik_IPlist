:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263035 address=177.20.176.0/21} on-error {}
:do {add list=$AddressList comment=AS263035 address=38.226.18.0/24} on-error {}
