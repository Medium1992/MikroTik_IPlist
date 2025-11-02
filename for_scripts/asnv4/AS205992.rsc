:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205992 address=185.199.200.0/22} on-error {}
