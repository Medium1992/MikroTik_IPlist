:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206966 address=185.164.144.0/22} on-error {}
