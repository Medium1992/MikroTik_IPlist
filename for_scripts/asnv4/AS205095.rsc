:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205095 address=85.120.57.0/24} on-error {}
