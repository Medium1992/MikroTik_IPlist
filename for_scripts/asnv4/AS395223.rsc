:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395223 address=147.21.131.0/24} on-error {}
