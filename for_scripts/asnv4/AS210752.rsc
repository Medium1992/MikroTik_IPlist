:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210752 address=193.17.90.0/24} on-error {}
