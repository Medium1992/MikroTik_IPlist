:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208172 address=for_scripts/asnv4/AS208172.rsc} on-error {}
:do {add list=$AddressList comment=AS208172 address=159.26.96.0/19} on-error {}
:do {add list=$AddressList comment=AS208172 address=205.147.16.0/22} on-error {}
:do {add list=$AddressList comment=AS208172 address=81.27.86.0/24} on-error {}
