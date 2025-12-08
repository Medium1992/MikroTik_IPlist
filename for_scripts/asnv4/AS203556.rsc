:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203556 address=185.130.180.0/24} on-error {}
:do {add list=$AddressList comment=AS203556 address=185.130.183.0/24} on-error {}
