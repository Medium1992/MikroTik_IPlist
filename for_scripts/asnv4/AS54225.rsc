:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54225 address=216.21.216.0/21} on-error {}
