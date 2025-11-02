:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51885 address=91.223.156.0/24} on-error {}
