:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203247 address=185.141.48.0/22} on-error {}
