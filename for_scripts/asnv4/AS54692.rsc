:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54692 address=63.98.148.0/24} on-error {}
