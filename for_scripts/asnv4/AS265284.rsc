:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265284 address=200.10.227.0/24} on-error {}
