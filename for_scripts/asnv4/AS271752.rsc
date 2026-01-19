:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271752 address=38.183.120.0/24} on-error {}
