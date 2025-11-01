:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37119 address=105.168.0.0/13} on-error {}
:do {add list=$AddressList comment=AS37119 address=41.78.16.0/22} on-error {}
