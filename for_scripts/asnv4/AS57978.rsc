:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57978 address=176.111.112.0/21} on-error {}
