:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53719 address=for_scripts/asnv4/AS53719.rsc} on-error {}
:do {add list=$AddressList comment=AS53719 address=12.133.45.0/24} on-error {}
:do {add list=$AddressList comment=AS53719 address=8.39.211.0/24} on-error {}
