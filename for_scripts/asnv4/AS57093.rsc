:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57093 address=for_scripts/asnv4/AS57093.rsc} on-error {}
:do {add list=$AddressList comment=AS57093 address=109.237.100.0/22} on-error {}
:do {add list=$AddressList comment=AS57093 address=192.166.144.0/23} on-error {}
:do {add list=$AddressList comment=AS57093 address=81.162.96.0/19} on-error {}
:do {add list=$AddressList comment=AS57093 address=89.22.240.0/20} on-error {}
