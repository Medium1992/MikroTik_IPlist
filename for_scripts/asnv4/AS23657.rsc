:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23657 address=198.52.28.0/22} on-error {}
:do {add list=$AddressList comment=AS23657 address=202.70.112.0/20} on-error {}
:do {add list=$AddressList comment=AS23657 address=38.134.236.0/22} on-error {}
:do {add list=$AddressList comment=AS23657 address=67.218.48.0/20} on-error {}
