:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206559 address=185.183.36.0/22} on-error {}
:do {add list=$AddressList comment=AS206559 address=194.105.132.0/23} on-error {}
