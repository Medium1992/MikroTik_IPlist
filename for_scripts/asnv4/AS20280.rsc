:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20280 address=192.149.90.0/23} on-error {}
