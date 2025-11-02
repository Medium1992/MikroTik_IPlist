:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50784 address=185.159.168.0/22} on-error {}
