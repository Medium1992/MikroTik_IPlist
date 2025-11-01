:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47983 address=185.173.152.0/22} on-error {}
