:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263437 address=177.91.88.0/21} on-error {}
