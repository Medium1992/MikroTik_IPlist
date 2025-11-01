:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213521 address=88.220.168.0/23} on-error {}
