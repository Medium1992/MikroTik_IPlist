:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20916 address=91.199.143.0/24} on-error {}
