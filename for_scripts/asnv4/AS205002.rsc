:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205002 address=185.233.20.0/22} on-error {}
