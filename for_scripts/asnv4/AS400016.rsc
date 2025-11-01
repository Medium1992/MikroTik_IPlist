:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400016 address=199.115.192.0/24} on-error {}
