:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206836 address=185.175.24.0/22} on-error {}
