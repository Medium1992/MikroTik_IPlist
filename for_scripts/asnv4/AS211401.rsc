:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211401 address=185.46.40.0/22} on-error {}
