:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28686 address=for_scripts/asnv4/AS28686.rsc} on-error {}
:do {add list=$AddressList comment=AS28686 address=159.168.0.0/16} on-error {}
:do {add list=$AddressList comment=AS28686 address=185.184.116.0/22} on-error {}
:do {add list=$AddressList comment=AS28686 address=185.94.144.0/22} on-error {}
:do {add list=$AddressList comment=AS28686 address=193.135.109.0/24} on-error {}
:do {add list=$AddressList comment=AS28686 address=194.147.176.0/20} on-error {}
:do {add list=$AddressList comment=AS28686 address=194.147.192.0/22} on-error {}
:do {add list=$AddressList comment=AS28686 address=93.191.248.0/21} on-error {}
