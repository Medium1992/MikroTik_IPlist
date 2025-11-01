:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199987 address=85.132.87.0/24} on-error {}
