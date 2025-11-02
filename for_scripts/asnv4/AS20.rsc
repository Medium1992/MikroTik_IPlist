:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20 address=for_scripts/asnv4/AS20.rsc} on-error {}
:do {add list=$AddressList comment=AS20 address=128.151.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20 address=192.5.53.0/24} on-error {}
:do {add list=$AddressList comment=AS20 address=199.89.214.0/24} on-error {}
