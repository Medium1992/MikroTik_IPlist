:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55911 address=157.66.180.0/23} on-error {}
