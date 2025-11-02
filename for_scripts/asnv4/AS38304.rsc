:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38304 address=for_scripts/asnv4/AS38304.rsc} on-error {}
:do {add list=$AddressList comment=AS38304 address=119.31.173.0/24} on-error {}
:do {add list=$AddressList comment=AS38304 address=207.179.27.0/24} on-error {}
