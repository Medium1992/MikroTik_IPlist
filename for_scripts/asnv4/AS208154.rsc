:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208154 address=185.75.192.0/22} on-error {}
