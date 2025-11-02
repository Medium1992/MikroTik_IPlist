:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53485 address=for_scripts/asnv4/AS53485.rsc} on-error {}
:do {add list=$AddressList comment=AS53485 address=144.77.144.0/23} on-error {}
