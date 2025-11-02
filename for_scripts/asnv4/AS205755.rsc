:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205755 address=185.207.192.0/22} on-error {}
