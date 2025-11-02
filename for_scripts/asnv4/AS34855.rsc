:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34855 address=185.96.0.0/22} on-error {}
