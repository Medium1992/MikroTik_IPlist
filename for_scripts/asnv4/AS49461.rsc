:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49461 address=31.42.160.0/20} on-error {}
