:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54749 address=199.231.120.0/22} on-error {}
