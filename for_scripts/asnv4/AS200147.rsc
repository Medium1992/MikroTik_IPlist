:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200147 address=185.36.24.0/22} on-error {}
