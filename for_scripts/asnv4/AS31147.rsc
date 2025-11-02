:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31147 address=185.2.248.0/22} on-error {}
:do {add list=$AddressList comment=AS31147 address=93.186.160.0/20} on-error {}
