:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46 address=for_scripts/asnv4/AS46.rsc} on-error {}
:do {add list=$AddressList comment=AS46 address=128.6.0.0/16} on-error {}
:do {add list=$AddressList comment=AS46 address=130.219.0.0/16} on-error {}
:do {add list=$AddressList comment=AS46 address=165.230.0.0/16} on-error {}
:do {add list=$AddressList comment=AS46 address=192.12.88.0/24} on-error {}
:do {add list=$AddressList comment=AS46 address=192.76.178.0/24} on-error {}
:do {add list=$AddressList comment=AS46 address=198.151.130.0/24} on-error {}
:do {add list=$AddressList comment=AS46 address=204.52.215.0/24} on-error {}
