:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54271 address=104.129.150.0/23} on-error {}
