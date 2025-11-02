:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22607 address=for_scripts/asnv4/AS22607.rsc} on-error {}
:do {add list=$AddressList comment=AS22607 address=192.189.247.0/24} on-error {}
:do {add list=$AddressList comment=AS22607 address=64.17.192.0/21} on-error {}
