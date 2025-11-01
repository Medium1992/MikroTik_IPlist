:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40255 address=38.96.168.0/24} on-error {}
