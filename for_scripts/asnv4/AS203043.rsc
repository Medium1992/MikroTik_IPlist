:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203043 address=185.146.248.0/22} on-error {}
:do {add list=$AddressList comment=AS203043 address=93.180.240.0/22} on-error {}
:do {add list=$AddressList comment=AS203043 address=93.180.247.0/24} on-error {}
