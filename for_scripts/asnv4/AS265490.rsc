:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265490 address=170.78.186.0/23} on-error {}
