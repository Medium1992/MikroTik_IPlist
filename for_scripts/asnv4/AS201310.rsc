:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201310 address=185.39.164.0/22} on-error {}
