:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205149 address=for_scripts/asnv4/AS205149.rsc} on-error {}
:do {add list=$AddressList comment=AS205149 address=185.170.64.0/24} on-error {}
:do {add list=$AddressList comment=AS205149 address=185.225.64.0/22} on-error {}
:do {add list=$AddressList comment=AS205149 address=193.56.71.0/24} on-error {}
:do {add list=$AddressList comment=AS205149 address=194.76.255.0/24} on-error {}
