:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200183 address=185.28.76.0/22} on-error {}
