:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200632 address=185.82.68.0/22} on-error {}
