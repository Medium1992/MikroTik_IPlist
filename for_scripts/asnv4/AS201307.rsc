:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201307 address=155.133.120.0/24} on-error {}
