:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206697 address=185.178.176.0/22} on-error {}
