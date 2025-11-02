:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395357 address=for_scripts/asnv4/AS395357.rsc} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.224.0/21} on-error {}
:do {add list=$AddressList comment=AS395357 address=216.183.63.0/24} on-error {}
:do {add list=$AddressList comment=AS395357 address=23.183.232.0/24} on-error {}
