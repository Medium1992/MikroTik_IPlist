:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210956 address=170.168.8.0/24} on-error {}
