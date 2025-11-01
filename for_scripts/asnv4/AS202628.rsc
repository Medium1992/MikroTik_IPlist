:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202628 address=185.139.20.0/22} on-error {}
