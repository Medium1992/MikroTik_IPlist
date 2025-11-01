:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36483 address=172.255.48.0/22} on-error {}
:do {add list=$AddressList comment=AS36483 address=172.255.52.0/23} on-error {}
:do {add list=$AddressList comment=AS36483 address=172.255.54.0/24} on-error {}
:do {add list=$AddressList comment=AS36483 address=199.10.28.0/22} on-error {}
:do {add list=$AddressList comment=AS36483 address=204.187.12.0/22} on-error {}
:do {add list=$AddressList comment=AS36483 address=208.70.244.0/22} on-error {}
