:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200123 address=93.170.9.0/24} on-error {}
