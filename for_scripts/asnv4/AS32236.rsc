:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32236 address=104.238.230.0/23} on-error {}
