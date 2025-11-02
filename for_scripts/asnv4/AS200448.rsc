:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200448 address=185.105.208.0/22} on-error {}
