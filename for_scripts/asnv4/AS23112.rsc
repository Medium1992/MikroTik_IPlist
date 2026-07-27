:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23112 address=23.148.140.0/24} on-error {}
