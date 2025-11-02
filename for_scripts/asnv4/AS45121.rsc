:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45121 address=for_scripts/asnv4/AS45121.rsc} on-error {}
:do {add list=$AddressList comment=AS45121 address=103.221.63.0/24} on-error {}
:do {add list=$AddressList comment=AS45121 address=122.0.31.0/24} on-error {}
:do {add list=$AddressList comment=AS45121 address=202.133.108.0/22} on-error {}
:do {add list=$AddressList comment=AS45121 address=27.131.62.0/23} on-error {}
