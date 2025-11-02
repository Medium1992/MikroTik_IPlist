:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202320 address=147.234.21.0/24} on-error {}
