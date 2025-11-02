:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202223 address=185.49.164.0/22} on-error {}
