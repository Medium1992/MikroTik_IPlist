:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214230 address=147.234.26.0/24} on-error {}
