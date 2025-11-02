:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22478 address=38.105.221.0/24} on-error {}
