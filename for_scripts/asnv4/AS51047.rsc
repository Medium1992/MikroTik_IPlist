:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51047 address=91.216.18.0/24} on-error {}
