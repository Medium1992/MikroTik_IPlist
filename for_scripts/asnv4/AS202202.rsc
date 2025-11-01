:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202202 address=185.50.80.0/22} on-error {}
