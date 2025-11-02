:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199578 address=for_scripts/asnv4/AS199578.rsc} on-error {}
:do {add list=$AddressList comment=AS199578 address=131.246.0.0/16} on-error {}
:do {add list=$AddressList comment=AS199578 address=192.68.165.0/24} on-error {}
:do {add list=$AddressList comment=AS199578 address=192.68.166.0/23} on-error {}
:do {add list=$AddressList comment=AS199578 address=192.68.168.0/23} on-error {}
