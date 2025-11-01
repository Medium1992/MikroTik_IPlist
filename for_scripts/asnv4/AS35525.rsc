:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35525 address=185.164.0.0/22} on-error {}
