:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26981 address=66.129.47.0/24} on-error {}
