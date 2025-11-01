:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202608 address=185.159.112.0/22} on-error {}
