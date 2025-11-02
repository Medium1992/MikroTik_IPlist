:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396023 address=50.234.246.0/23} on-error {}
