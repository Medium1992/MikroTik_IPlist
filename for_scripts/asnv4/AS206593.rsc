:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206593 address=185.174.8.0/22} on-error {}
