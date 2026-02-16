:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210714 address=185.148.241.0/24} on-error {}
