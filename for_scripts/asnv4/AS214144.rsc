:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214144 address=193.24.101.0/24} on-error {}
