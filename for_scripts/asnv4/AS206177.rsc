:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206177 address=185.194.68.0/22} on-error {}
