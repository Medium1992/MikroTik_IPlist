:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212319 address=88.218.112.0/24} on-error {}
