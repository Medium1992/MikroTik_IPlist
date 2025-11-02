:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213752 address=46.231.231.0/24} on-error {}
