:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54836 address=198.210.0.0/22} on-error {}
