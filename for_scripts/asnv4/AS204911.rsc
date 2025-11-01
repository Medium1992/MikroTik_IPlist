:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204911 address=192.68.11.0/24} on-error {}
