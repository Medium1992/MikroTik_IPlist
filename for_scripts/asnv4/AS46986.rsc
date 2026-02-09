:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46986 address=68.171.80.0/20} on-error {}
