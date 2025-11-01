:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263453 address=177.190.136.0/21} on-error {}
