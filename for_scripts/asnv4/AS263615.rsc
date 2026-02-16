:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263615 address=177.39.28.0/22} on-error {}
