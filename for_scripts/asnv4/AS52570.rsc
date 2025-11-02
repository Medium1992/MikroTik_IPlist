:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52570 address=for_scripts/asnv4/AS52570.rsc} on-error {}
:do {add list=$AddressList comment=AS52570 address=177.86.116.0/22} on-error {}
:do {add list=$AddressList comment=AS52570 address=179.96.200.0/21} on-error {}
