:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203255 address=185.137.48.0/22} on-error {}
