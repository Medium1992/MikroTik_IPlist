:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200518 address=185.105.24.0/22} on-error {}
