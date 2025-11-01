:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51108 address=91.216.157.0/24} on-error {}
