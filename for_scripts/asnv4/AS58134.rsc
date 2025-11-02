:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58134 address=176.115.120.0/24} on-error {}
