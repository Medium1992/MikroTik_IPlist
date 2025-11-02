:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267541 address=for_scripts/asnv4/AS267541.rsc} on-error {}
:do {add list=$AddressList comment=AS267541 address=201.182.220.0/22} on-error {}
