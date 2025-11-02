:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38626 address=202.50.144.0/21} on-error {}
