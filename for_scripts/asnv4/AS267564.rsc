:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267564 address=for_scripts/asnv4/AS267564.rsc} on-error {}
:do {add list=$AddressList comment=AS267564 address=201.182.212.0/22} on-error {}
