:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53839 address=104.249.144.0/23} on-error {}
