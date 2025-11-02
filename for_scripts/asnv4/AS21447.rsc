:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21447 address=185.108.160.0/22} on-error {}
