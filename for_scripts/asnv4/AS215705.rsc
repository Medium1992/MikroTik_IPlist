:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215705 address=193.37.36.0/24} on-error {}
