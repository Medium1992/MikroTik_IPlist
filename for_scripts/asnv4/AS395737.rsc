:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395737 address=104.128.76.0/23} on-error {}
