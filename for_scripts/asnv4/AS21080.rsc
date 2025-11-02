:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21080 address=185.76.160.0/22} on-error {}
:do {add list=$AddressList comment=AS21080 address=195.85.237.0/24} on-error {}
