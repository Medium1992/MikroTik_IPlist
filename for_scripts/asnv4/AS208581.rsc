:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208581 address=147.234.80.0/24} on-error {}
