:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201277 address=185.53.28.0/22} on-error {}
