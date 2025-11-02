:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263464 address=177.190.216.0/21} on-error {}
