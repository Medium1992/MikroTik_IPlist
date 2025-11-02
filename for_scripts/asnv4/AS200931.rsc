:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200931 address=185.91.4.0/22} on-error {}
