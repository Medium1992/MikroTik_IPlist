:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37675 address=154.73.152.0/21} on-error {}
:do {add list=$AddressList comment=AS37675 address=165.90.32.0/21} on-error {}
:do {add list=$AddressList comment=AS37675 address=165.90.44.0/22} on-error {}
:do {add list=$AddressList comment=AS37675 address=165.90.48.0/20} on-error {}
:do {add list=$AddressList comment=AS37675 address=196.13.254.0/24} on-error {}
:do {add list=$AddressList comment=AS37675 address=41.78.184.0/22} on-error {}
