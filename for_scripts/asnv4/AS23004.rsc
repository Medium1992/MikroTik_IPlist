:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23004 address=for_scripts/asnv4/AS23004.rsc} on-error {}
:do {add list=$AddressList comment=AS23004 address=209.148.40.0/24} on-error {}
:do {add list=$AddressList comment=AS23004 address=38.109.111.0/24} on-error {}
:do {add list=$AddressList comment=AS23004 address=65.115.240.0/24} on-error {}
