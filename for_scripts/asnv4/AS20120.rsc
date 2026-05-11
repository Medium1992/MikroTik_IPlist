:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20120 address=12.148.169.0/24} on-error {}
