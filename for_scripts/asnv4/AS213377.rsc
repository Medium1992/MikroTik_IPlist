:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213377 address=93.123.24.0/24} on-error {}
