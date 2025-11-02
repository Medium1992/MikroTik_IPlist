:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203640 address=185.29.108.0/22} on-error {}
