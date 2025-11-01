:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202159 address=185.48.212.0/23} on-error {}
