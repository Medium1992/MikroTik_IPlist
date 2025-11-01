:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200048 address=141.101.137.0/24} on-error {}
