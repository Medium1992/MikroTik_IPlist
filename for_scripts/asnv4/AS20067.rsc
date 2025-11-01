:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20067 address=23.148.8.0/24} on-error {}
