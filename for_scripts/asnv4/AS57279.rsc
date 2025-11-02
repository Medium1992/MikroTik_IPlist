:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57279 address=176.12.112.0/20} on-error {}
