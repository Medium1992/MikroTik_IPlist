:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33796 address=for_scripts/asnv4/AS33796.rsc} on-error {}
:do {add list=$AddressList comment=AS33796 address=185.197.168.0/22} on-error {}
:do {add list=$AddressList comment=AS33796 address=194.28.24.0/22} on-error {}
:do {add list=$AddressList comment=AS33796 address=194.8.242.0/23} on-error {}
:do {add list=$AddressList comment=AS33796 address=84.238.0.0/17} on-error {}
