:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36358 address=104.225.248.0/23} on-error {}
