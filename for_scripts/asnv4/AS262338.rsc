:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262338 address=177.126.64.0/20} on-error {}
