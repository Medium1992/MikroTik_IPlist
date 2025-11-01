:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206398 address=185.178.187.0/24} on-error {}
