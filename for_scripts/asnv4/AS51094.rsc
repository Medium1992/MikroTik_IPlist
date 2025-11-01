:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51094 address=91.216.144.0/24} on-error {}
