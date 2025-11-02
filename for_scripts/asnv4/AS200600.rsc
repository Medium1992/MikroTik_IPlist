:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200600 address=185.101.220.0/22} on-error {}
