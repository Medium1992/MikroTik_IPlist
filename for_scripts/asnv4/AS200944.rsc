:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200944 address=185.90.116.0/22} on-error {}
