:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30385 address=104.129.148.0/23} on-error {}
