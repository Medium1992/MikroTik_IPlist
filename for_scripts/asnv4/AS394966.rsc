:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394966 address=207.172.64.0/24} on-error {}
