:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20976 address=217.14.128.0/20} on-error {}
