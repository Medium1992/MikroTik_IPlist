:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202772 address=89.108.132.0/24} on-error {}
