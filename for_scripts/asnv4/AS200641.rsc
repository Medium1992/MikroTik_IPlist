:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200641 address=185.74.96.0/22} on-error {}
