:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20380 address=63.148.11.0/24} on-error {}
