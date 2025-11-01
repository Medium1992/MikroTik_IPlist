:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395771 address=104.152.224.0/24} on-error {}
:do {add list=$AddressList comment=AS395771 address=104.152.226.0/23} on-error {}
