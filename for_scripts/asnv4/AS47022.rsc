:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47022 address=199.87.200.0/21} on-error {}
