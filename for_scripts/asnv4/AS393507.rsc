:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393507 address=for_scripts/asnv4/AS393507.rsc} on-error {}
:do {add list=$AddressList comment=AS393507 address=149.20.68.0/23} on-error {}
:do {add list=$AddressList comment=AS393507 address=192.122.209.0/24} on-error {}
:do {add list=$AddressList comment=AS393507 address=199.164.166.0/24} on-error {}
