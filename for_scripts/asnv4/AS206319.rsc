:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206319 address=185.189.212.0/22} on-error {}
