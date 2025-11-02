:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53758 address=23.128.96.0/24} on-error {}
