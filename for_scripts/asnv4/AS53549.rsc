:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53549 address=for_scripts/asnv4/AS53549.rsc} on-error {}
:do {add list=$AddressList comment=AS53549 address=204.239.146.0/24} on-error {}
