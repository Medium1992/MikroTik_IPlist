:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38988 address=87.237.176.0/21} on-error {}
