:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60185 address=185.2.244.0/22} on-error {}
