:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40635 address=38.64.168.0/24} on-error {}
