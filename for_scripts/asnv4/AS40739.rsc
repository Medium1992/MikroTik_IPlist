:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40739 address=for_scripts/asnv4/AS40739.rsc} on-error {}
:do {add list=$AddressList comment=AS40739 address=192.55.85.0/24} on-error {}
:do {add list=$AddressList comment=AS40739 address=206.168.62.0/23} on-error {}
:do {add list=$AddressList comment=AS40739 address=23.135.184.0/24} on-error {}
