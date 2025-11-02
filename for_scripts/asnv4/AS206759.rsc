:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206759 address=185.177.4.0/22} on-error {}
