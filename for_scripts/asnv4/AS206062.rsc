:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206062 address=185.194.168.0/22} on-error {}
