:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24261 address=for_scripts/asnv4/AS24261.rsc} on-error {}
:do {add list=$AddressList comment=AS24261 address=133.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24261 address=192.50.66.0/23} on-error {}
:do {add list=$AddressList comment=AS24261 address=192.50.68.0/24} on-error {}
