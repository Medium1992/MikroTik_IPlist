:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54923 address=198.251.96.0/20} on-error {}
