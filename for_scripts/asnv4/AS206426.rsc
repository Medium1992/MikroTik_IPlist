:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206426 address=185.108.224.0/22} on-error {}
