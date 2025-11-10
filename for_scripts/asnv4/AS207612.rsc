:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207612 address=143.20.131.0/24} on-error {}
