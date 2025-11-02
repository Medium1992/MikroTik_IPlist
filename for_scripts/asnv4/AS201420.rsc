:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201420 address=185.75.124.0/22} on-error {}
