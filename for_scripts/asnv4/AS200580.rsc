:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200580 address=185.111.124.0/22} on-error {}
