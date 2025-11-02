:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272134 address=179.63.36.0/22} on-error {}
:do {add list=$AddressList comment=AS272134 address=38.129.142.0/23} on-error {}
