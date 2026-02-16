:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39053 address=193.176.68.0/22} on-error {}
