:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206268 address=185.190.177.0/24} on-error {}
