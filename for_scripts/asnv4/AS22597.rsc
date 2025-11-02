:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22597 address=23.159.120.0/24} on-error {}
