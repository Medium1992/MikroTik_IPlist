:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210301 address=for_scripts/asnv4/AS210301.rsc} on-error {}
:do {add list=$AddressList comment=AS210301 address=109.207.71.0/24} on-error {}
:do {add list=$AddressList comment=AS210301 address=185.146.227.0/24} on-error {}
:do {add list=$AddressList comment=AS210301 address=91.213.124.0/24} on-error {}
