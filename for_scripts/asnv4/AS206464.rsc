:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206464 address=185.165.72.0/22} on-error {}
