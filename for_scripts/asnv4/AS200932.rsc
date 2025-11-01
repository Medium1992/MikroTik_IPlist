:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200932 address=185.91.0.0/22} on-error {}
