:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36459 address=140.82.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36459 address=143.55.64.0/20} on-error {}
:do {add list=$AddressList comment=AS36459 address=192.30.252.0/22} on-error {}
