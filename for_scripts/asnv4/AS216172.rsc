:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216172 address=185.30.108.0/22} on-error {}
