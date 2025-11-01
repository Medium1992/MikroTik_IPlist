:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264805 address=170.78.185.0/24} on-error {}
