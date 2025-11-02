:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267613 address=for_scripts/asnv4/AS267613.rsc} on-error {}
:do {add list=$AddressList comment=AS267613 address=201.182.252.0/22} on-error {}
