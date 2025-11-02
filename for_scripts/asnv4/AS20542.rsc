:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20542 address=185.55.32.0/22} on-error {}
