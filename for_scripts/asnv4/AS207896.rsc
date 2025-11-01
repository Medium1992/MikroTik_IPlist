:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207896 address=93.170.13.0/24} on-error {}
