:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57664 address=for_scripts/asnv4/AS57664.rsc} on-error {}
:do {add list=$AddressList comment=AS57664 address=37.16.112.0/20} on-error {}
