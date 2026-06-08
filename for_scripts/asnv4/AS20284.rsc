:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20284 address=185.75.168.0/22} on-error {}
