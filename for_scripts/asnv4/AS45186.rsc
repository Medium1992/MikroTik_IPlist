:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45186 address=49.255.255.0/24} on-error {}
