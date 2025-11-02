:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51876 address=45.136.134.0/24} on-error {}
