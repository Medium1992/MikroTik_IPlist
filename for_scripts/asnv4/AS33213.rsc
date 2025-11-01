:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33213 address=104.218.244.0/22} on-error {}
:do {add list=$AddressList comment=AS33213 address=208.68.68.0/22} on-error {}
