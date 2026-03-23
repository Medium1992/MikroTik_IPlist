:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52140 address=46.255.216.0/21} on-error {}
