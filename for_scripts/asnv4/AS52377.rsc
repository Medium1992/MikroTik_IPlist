:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52377 address=200.112.216.0/24} on-error {}
