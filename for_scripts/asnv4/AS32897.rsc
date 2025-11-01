:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32897 address=198.90.8.0/22} on-error {}
