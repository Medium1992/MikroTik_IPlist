:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263294 address=177.47.88.0/21} on-error {}
