:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39848 address=84.234.108.0/22} on-error {}
