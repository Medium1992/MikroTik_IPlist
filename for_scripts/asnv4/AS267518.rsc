:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267518 address=for_scripts/asnv4/AS267518.rsc} on-error {}
:do {add list=$AddressList comment=AS267518 address=201.182.124.0/22} on-error {}
