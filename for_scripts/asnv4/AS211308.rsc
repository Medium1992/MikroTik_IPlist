:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211308 address=176.124.115.0/24} on-error {}
