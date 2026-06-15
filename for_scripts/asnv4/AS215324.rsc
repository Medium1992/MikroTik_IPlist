:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215324 address=85.254.1.0/24} on-error {}
