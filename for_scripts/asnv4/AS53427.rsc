:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53427 address=for_scripts/asnv4/AS53427.rsc} on-error {}
:do {add list=$AddressList comment=AS53427 address=104.234.152.0/24} on-error {}
:do {add list=$AddressList comment=AS53427 address=38.246.87.0/24} on-error {}
:do {add list=$AddressList comment=AS53427 address=45.165.81.0/24} on-error {}
:do {add list=$AddressList comment=AS53427 address=45.165.82.0/24} on-error {}
