:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398985 address=104.224.18.0/24} on-error {}
:do {add list=$AddressList comment=AS398985 address=50.206.244.0/24} on-error {}
