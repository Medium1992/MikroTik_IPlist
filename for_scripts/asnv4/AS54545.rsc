:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54545 address=198.199.222.0/24} on-error {}
