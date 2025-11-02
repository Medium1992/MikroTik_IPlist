:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206512 address=185.165.78.0/23} on-error {}
