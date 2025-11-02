:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400565 address=23.135.216.0/24} on-error {}
