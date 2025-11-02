:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205103 address=185.230.68.0/22} on-error {}
