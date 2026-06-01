:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS249 address=185.116.108.0/22} on-error {}
