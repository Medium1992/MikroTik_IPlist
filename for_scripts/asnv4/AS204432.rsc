:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204432 address=193.242.167.0/24} on-error {}
