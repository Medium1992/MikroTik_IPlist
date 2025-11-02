:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37520 address=for_scripts/asnv4/AS37520.rsc} on-error {}
:do {add list=$AddressList comment=AS37520 address=146.231.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37520 address=192.42.99.0/24} on-error {}
:do {add list=$AddressList comment=AS37520 address=196.21.233.0/24} on-error {}
