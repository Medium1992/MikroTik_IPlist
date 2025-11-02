:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271690 address=170.254.212.0/22} on-error {}
