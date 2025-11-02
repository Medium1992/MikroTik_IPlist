:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28159 address=for_scripts/asnv4/AS28159.rsc} on-error {}
:do {add list=$AddressList comment=AS28159 address=187.62.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28159 address=200.156.32.0/19} on-error {}
:do {add list=$AddressList comment=AS28159 address=200.20.28.0/22} on-error {}
:do {add list=$AddressList comment=AS28159 address=200.20.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28159 address=200.20.48.0/21} on-error {}
