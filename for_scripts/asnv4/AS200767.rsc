:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200767 address=185.96.116.0/22} on-error {}
:do {add list=$AddressList comment=AS200767 address=85.116.248.0/22} on-error {}
