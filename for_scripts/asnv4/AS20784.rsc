:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20784 address=80.68.128.0/20} on-error {}
