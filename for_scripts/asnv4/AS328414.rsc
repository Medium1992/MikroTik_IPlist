:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328414 address=102.128.0.0/18} on-error {}
