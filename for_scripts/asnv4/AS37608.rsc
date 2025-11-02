:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37608 address=for_scripts/asnv4/AS37608.rsc} on-error {}
:do {add list=$AddressList comment=AS37608 address=192.139.15.0/24} on-error {}
:do {add list=$AddressList comment=AS37608 address=41.242.96.0/20} on-error {}
