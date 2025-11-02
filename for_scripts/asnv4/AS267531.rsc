:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267531 address=for_scripts/asnv4/AS267531.rsc} on-error {}
:do {add list=$AddressList comment=AS267531 address=201.182.196.0/22} on-error {}
