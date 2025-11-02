:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39964 address=for_scripts/asnv4/AS39964.rsc} on-error {}
:do {add list=$AddressList comment=AS39964 address=162.255.52.0/22} on-error {}
:do {add list=$AddressList comment=AS39964 address=192.69.68.0/22} on-error {}
:do {add list=$AddressList comment=AS39964 address=71.19.112.0/20} on-error {}
