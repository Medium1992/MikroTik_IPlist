:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51977 address=31.41.240.0/24} on-error {}
