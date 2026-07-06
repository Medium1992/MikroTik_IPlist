:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207449 address=212.212.26.0/24} on-error {}
