:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402173 address=23.152.4.0/24} on-error {}
