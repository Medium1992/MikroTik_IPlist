:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200538 address=185.85.44.0/22} on-error {}
