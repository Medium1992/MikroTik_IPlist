:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47548 address=185.216.36.0/22} on-error {}
:do {add list=$AddressList comment=AS47548 address=5.149.176.0/20} on-error {}
