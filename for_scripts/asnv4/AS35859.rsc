:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35859 address=23.162.192.0/24} on-error {}
