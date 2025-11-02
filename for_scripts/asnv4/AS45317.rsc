:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45317 address=203.190.40.0/21} on-error {}
