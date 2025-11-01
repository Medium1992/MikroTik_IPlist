:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199672 address=185.7.220.0/22} on-error {}
