:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25642 address=66.192.101.0/24} on-error {}
