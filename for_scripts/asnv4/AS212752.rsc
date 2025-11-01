:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212752 address=45.90.82.0/23} on-error {}
