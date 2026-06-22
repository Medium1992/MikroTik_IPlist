:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275671 address=177.104.16.0/21} on-error {}
