:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23317 address=for_scripts/asnv4/AS23317.rsc} on-error {}
:do {add list=$AddressList comment=AS23317 address=107.191.224.0/21} on-error {}
:do {add list=$AddressList comment=AS23317 address=107.191.232.0/22} on-error {}
:do {add list=$AddressList comment=AS23317 address=192.34.239.0/24} on-error {}
:do {add list=$AddressList comment=AS23317 address=199.89.174.0/23} on-error {}
