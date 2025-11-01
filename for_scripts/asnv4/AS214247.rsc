:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214247 address=62.108.88.0/21} on-error {}
