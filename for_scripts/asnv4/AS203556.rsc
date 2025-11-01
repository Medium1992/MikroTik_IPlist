:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203556 address=185.130.180.0/22} on-error {}
