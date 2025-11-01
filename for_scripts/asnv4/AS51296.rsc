:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51296 address=91.216.255.0/24} on-error {}
