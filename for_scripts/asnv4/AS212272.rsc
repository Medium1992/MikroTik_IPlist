:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212272 address=176.100.253.0/24} on-error {}
