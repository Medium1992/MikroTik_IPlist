:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394768 address=64.56.209.0/24} on-error {}
