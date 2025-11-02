:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206220 address=185.187.24.0/22} on-error {}
