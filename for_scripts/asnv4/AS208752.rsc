:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208752 address=217.199.217.0/24} on-error {}
