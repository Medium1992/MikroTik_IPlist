:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58332 address=176.120.104.0/24} on-error {}
