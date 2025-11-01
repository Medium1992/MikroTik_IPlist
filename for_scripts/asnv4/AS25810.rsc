:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25810 address=198.147.176.0/24} on-error {}
