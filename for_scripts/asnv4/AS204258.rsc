:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204258 address=185.109.40.0/22} on-error {}
