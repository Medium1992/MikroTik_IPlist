:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269901 address=45.190.168.0/23} on-error {}
