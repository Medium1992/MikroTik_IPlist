:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272408 address=186.121.162.0/23} on-error {}
