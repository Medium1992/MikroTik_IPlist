:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59710 address=185.97.96.0/22} on-error {}
