:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206299 address=185.55.168.0/22} on-error {}
