:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207835 address=109.176.253.0/24} on-error {}
