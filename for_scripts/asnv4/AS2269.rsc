:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2269 address=for_scripts/asnv4/AS2269.rsc} on-error {}
:do {add list=$AddressList comment=AS2269 address=129.175.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2269 address=138.231.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2269 address=192.44.78.0/24} on-error {}
:do {add list=$AddressList comment=AS2269 address=192.54.164.0/24} on-error {}
:do {add list=$AddressList comment=AS2269 address=192.93.157.0/24} on-error {}
:do {add list=$AddressList comment=AS2269 address=192.93.3.0/24} on-error {}
