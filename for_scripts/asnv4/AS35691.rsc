:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35691 address=185.185.108.0/22} on-error {}
