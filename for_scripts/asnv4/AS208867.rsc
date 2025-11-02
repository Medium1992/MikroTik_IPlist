:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208867 address=217.29.192.0/22} on-error {}
