:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31886 address=131.104.0.0/16} on-error {}
