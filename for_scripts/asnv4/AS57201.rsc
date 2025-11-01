:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57201 address=188.0.48.0/20} on-error {}
