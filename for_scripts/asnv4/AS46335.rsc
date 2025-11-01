:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46335 address=129.207.0.0/16} on-error {}
