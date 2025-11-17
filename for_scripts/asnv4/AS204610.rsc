:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204610 address=170.168.88.0/24} on-error {}
