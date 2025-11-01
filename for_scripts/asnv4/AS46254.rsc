:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46254 address=104.226.189.0/24} on-error {}
