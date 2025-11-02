:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57212 address=185.212.28.0/22} on-error {}
