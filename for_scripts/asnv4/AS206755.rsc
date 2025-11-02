:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206755 address=185.177.58.0/24} on-error {}
