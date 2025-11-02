:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267512 address=for_scripts/asnv4/AS267512.rsc} on-error {}
:do {add list=$AddressList comment=AS267512 address=201.182.116.0/22} on-error {}
