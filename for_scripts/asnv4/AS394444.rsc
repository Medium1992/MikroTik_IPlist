:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394444 address=207.89.58.0/24} on-error {}
