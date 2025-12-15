:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205158 address=193.232.22.0/24} on-error {}
