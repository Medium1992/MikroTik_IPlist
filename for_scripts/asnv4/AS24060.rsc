:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24060 address=for_scripts/asnv4/AS24060.rsc} on-error {}
:do {add list=$AddressList comment=AS24060 address=103.162.109.0/24} on-error {}
:do {add list=$AddressList comment=AS24060 address=103.209.48.0/22} on-error {}
:do {add list=$AddressList comment=AS24060 address=202.12.117.0/24} on-error {}
:do {add list=$AddressList comment=AS24060 address=202.12.118.0/24} on-error {}
:do {add list=$AddressList comment=AS24060 address=202.58.244.0/24} on-error {}
:do {add list=$AddressList comment=AS24060 address=203.4.160.0/24} on-error {}
