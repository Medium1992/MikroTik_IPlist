:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24068 address=for_scripts/asnv4/AS24068.rsc} on-error {}
:do {add list=$AddressList comment=AS24068 address=103.251.200.0/24} on-error {}
:do {add list=$AddressList comment=AS24068 address=103.251.202.0/23} on-error {}
:do {add list=$AddressList comment=AS24068 address=202.133.81.0/24} on-error {}
:do {add list=$AddressList comment=AS24068 address=202.133.83.0/24} on-error {}
:do {add list=$AddressList comment=AS24068 address=202.171.48.0/21} on-error {}
:do {add list=$AddressList comment=AS24068 address=202.171.56.0/23} on-error {}
:do {add list=$AddressList comment=AS24068 address=202.171.58.0/24} on-error {}
:do {add list=$AddressList comment=AS24068 address=202.171.61.0/24} on-error {}
:do {add list=$AddressList comment=AS24068 address=202.171.62.0/23} on-error {}
:do {add list=$AddressList comment=AS24068 address=45.116.236.0/23} on-error {}
