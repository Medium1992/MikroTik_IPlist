:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53349 address=for_scripts/asnv4/AS53349.rsc} on-error {}
:do {add list=$AddressList comment=AS53349 address=104.193.107.0/24} on-error {}
:do {add list=$AddressList comment=AS53349 address=192.81.52.0/23} on-error {}
:do {add list=$AddressList comment=AS53349 address=192.81.54.0/24} on-error {}
