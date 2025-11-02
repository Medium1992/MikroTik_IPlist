:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207839 address=84.234.104.0/22} on-error {}
