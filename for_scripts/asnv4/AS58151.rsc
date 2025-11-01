:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58151 address=176.117.96.0/21} on-error {}
