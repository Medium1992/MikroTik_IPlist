:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24638 address=for_scripts/asnv4/AS24638.rsc} on-error {}
:do {add list=$AddressList comment=AS24638 address=185.110.56.0/22} on-error {}
:do {add list=$AddressList comment=AS24638 address=81.19.64.0/19} on-error {}
:do {add list=$AddressList comment=AS24638 address=91.220.133.0/24} on-error {}
