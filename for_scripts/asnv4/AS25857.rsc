:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25857 address=198.29.7.0/24} on-error {}
