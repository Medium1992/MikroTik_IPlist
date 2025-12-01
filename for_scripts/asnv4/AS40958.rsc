:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40958 address=23.135.12.0/24} on-error {}
