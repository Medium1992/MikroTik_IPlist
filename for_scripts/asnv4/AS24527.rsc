:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24527 address=for_scripts/asnv4/AS24527.rsc} on-error {}
:do {add list=$AddressList comment=AS24527 address=103.148.46.0/23} on-error {}
:do {add list=$AddressList comment=AS24527 address=183.81.152.0/21} on-error {}
:do {add list=$AddressList comment=AS24527 address=203.160.56.0/21} on-error {}
