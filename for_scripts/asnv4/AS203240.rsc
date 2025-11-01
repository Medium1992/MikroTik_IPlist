:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203240 address=185.141.88.0/22} on-error {}
