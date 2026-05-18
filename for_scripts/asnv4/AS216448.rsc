:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216448 address=185.27.24.0/22} on-error {}
