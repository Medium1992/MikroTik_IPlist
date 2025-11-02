:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35129 address=88.135.0.0/20} on-error {}
