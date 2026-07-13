:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402472 address=64.204.216.0/24} on-error {}
