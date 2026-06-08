:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203109 address=45.38.33.0/24} on-error {}
