:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24541 address=for_scripts/asnv4/AS24541.rsc} on-error {}
:do {add list=$AddressList comment=AS24541 address=202.43.2.0/24} on-error {}
:do {add list=$AddressList comment=AS24541 address=203.26.6.0/24} on-error {}
:do {add list=$AddressList comment=AS24541 address=203.30.44.0/22} on-error {}
:do {add list=$AddressList comment=AS24541 address=203.82.208.0/22} on-error {}
:do {add list=$AddressList comment=AS24541 address=203.82.212.0/23} on-error {}
:do {add list=$AddressList comment=AS24541 address=203.82.214.0/24} on-error {}
:do {add list=$AddressList comment=AS24541 address=27.54.128.0/20} on-error {}
