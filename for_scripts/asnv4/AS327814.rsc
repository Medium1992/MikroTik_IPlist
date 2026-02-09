:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327814 address=102.134.28.0/22} on-error {}
:do {add list=$AddressList comment=AS327814 address=196.44.112.0/22} on-error {}
:do {add list=$AddressList comment=AS327814 address=196.44.116.0/24} on-error {}
:do {add list=$AddressList comment=AS327814 address=196.44.96.0/20} on-error {}
