:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263449 address=177.91.240.0/21} on-error {}
