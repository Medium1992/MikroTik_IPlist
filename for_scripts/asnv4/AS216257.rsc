:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216257 address=185.176.20.0/22} on-error {}
