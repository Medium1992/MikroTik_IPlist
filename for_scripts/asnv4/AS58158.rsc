:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58158 address=176.117.128.0/19} on-error {}
