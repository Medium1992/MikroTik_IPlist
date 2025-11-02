:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52211 address=91.223.50.0/24} on-error {}
