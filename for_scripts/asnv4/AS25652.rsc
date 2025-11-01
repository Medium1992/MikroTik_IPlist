:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25652 address=50.217.197.0/24} on-error {}
