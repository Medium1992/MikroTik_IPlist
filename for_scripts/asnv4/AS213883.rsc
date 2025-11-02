:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213883 address=81.177.212.0/24} on-error {}
