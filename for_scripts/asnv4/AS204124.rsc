:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204124 address=185.114.8.0/22} on-error {}
