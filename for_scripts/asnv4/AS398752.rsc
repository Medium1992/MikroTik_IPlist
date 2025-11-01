:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398752 address=50.231.112.0/24} on-error {}
