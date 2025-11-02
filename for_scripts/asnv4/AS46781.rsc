:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46781 address=104.224.10.0/23} on-error {}
