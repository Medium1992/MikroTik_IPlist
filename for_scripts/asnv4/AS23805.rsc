:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23805 address=for_scripts/asnv4/AS23805.rsc} on-error {}
:do {add list=$AddressList comment=AS23805 address=103.42.168.0/22} on-error {}
:do {add list=$AddressList comment=AS23805 address=202.76.192.0/19} on-error {}
:do {add list=$AddressList comment=AS23805 address=219.100.80.0/22} on-error {}
:do {add list=$AddressList comment=AS23805 address=27.100.48.0/20} on-error {}
