:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204765 address=153.51.128.0/18} on-error {}
