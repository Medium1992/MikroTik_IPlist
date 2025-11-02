:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS319 address=55.26.0.0/16} on-error {}
