:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33608 address=for_scripts/asnv4/AS33608.rsc} on-error {}
:do {add list=$AddressList comment=AS33608 address=144.175.0.0/16} on-error {}
