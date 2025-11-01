:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263431 address=177.91.64.0/22} on-error {}
