:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58196 address=for_scripts/asnv4/AS58196.rsc} on-error {}
:do {add list=$AddressList comment=AS58196 address=91.239.160.0/22} on-error {}
