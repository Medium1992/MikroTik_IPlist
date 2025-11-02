:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60497 address=185.30.172.0/22} on-error {}
