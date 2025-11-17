:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214752 address=192.36.187.0/24} on-error {}
