:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24439 address=for_scripts/asnv4/AS24439.rsc} on-error {}
:do {add list=$AddressList comment=AS24439 address=103.202.148.0/23} on-error {}
:do {add list=$AddressList comment=AS24439 address=117.103.88.0/21} on-error {}
:do {add list=$AddressList comment=AS24439 address=203.78.152.0/22} on-error {}
:do {add list=$AddressList comment=AS24439 address=64.86.23.0/24} on-error {}
:do {add list=$AddressList comment=AS24439 address=64.86.76.0/24} on-error {}
