:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401974 address=157.233.0.0/16} on-error {}
