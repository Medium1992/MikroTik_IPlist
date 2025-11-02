:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39736 address=185.228.164.0/22} on-error {}
