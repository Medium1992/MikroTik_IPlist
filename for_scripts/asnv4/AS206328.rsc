:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206328 address=185.189.128.0/22} on-error {}
