:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53127 address=187.110.128.0/20} on-error {}
