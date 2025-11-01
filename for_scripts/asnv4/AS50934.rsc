:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50934 address=93.125.120.0/24} on-error {}
