:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201170 address=104.244.8.0/23} on-error {}
