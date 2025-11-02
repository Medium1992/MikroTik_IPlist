:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23822 address=for_scripts/asnv4/AS23822.rsc} on-error {}
:do {add list=$AddressList comment=AS23822 address=103.11.208.0/22} on-error {}
:do {add list=$AddressList comment=AS23822 address=133.226.52.0/22} on-error {}
:do {add list=$AddressList comment=AS23822 address=202.89.80.0/20} on-error {}
:do {add list=$AddressList comment=AS23822 address=219.100.196.0/22} on-error {}
:do {add list=$AddressList comment=AS23822 address=49.128.100.0/22} on-error {}
