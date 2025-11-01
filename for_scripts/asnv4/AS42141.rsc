:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42141 address=213.5.240.0/21} on-error {}
