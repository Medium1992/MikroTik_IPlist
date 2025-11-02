:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46255 address=168.190.0.0/16} on-error {}
