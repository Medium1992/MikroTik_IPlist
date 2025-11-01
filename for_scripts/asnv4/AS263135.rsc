:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263135 address=177.190.72.0/21} on-error {}
