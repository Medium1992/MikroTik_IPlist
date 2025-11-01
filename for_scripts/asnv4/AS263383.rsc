:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263383 address=177.87.12.0/22} on-error {}
