:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267548 address=for_scripts/asnv4/AS267548.rsc} on-error {}
:do {add list=$AddressList comment=AS267548 address=201.182.184.0/22} on-error {}
