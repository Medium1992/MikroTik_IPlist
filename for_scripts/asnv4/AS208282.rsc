:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208282 address=185.177.68.0/22} on-error {}
