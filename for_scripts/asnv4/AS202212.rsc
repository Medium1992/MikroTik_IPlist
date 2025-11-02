:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202212 address=185.50.16.0/22} on-error {}
