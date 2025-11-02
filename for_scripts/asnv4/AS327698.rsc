:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327698 address=41.78.212.0/22} on-error {}
