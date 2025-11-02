:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202598 address=185.156.56.0/22} on-error {}
