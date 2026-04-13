:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215324 address=159.148.187.0/24} on-error {}
