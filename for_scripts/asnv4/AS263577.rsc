:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263577 address=177.185.120.0/22} on-error {}
