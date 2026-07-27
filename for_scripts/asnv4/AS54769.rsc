:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54769 address=198.199.56.0/21} on-error {}
