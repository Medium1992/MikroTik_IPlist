:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206504 address=185.184.56.0/22} on-error {}
