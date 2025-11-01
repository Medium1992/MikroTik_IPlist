:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57460 address=176.100.56.0/21} on-error {}
