:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204460 address=185.248.112.0/22} on-error {}
