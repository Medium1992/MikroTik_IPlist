:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57990 address=176.112.160.0/21} on-error {}
