:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25879 address=198.135.70.0/24} on-error {}
