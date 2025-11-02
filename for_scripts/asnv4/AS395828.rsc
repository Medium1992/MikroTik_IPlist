:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395828 address=104.225.210.0/23} on-error {}
