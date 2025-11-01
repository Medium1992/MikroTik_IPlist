:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215583 address=109.68.148.0/24} on-error {}
