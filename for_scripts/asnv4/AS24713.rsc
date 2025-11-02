:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24713 address=185.134.88.0/22} on-error {}
:do {add list=$AddressList comment=AS24713 address=80.248.160.0/20} on-error {}
:do {add list=$AddressList comment=AS24713 address=81.22.160.0/20} on-error {}
