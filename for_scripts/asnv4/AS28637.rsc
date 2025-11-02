:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28637 address=for_scripts/asnv4/AS28637.rsc} on-error {}
:do {add list=$AddressList comment=AS28637 address=177.72.255.0/24} on-error {}
:do {add list=$AddressList comment=AS28637 address=186.233.242.0/23} on-error {}
:do {add list=$AddressList comment=AS28637 address=186.233.244.0/22} on-error {}
:do {add list=$AddressList comment=AS28637 address=200.144.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28637 address=200.144.76.0/23} on-error {}
:do {add list=$AddressList comment=AS28637 address=201.55.0.0/18} on-error {}
