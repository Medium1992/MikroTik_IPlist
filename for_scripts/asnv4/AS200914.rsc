:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200914 address=185.91.156.0/22} on-error {}
