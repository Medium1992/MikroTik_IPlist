:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206224 address=170.168.12.0/24} on-error {}
