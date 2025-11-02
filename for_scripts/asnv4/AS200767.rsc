:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200767 address=185.96.116.0/22} on-error {}
