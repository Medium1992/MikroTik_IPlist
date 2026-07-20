:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204211 address=44.30.171.0/24} on-error {}
