:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267555 address=for_scripts/asnv4/AS267555.rsc} on-error {}
:do {add list=$AddressList comment=AS267555 address=201.182.204.0/22} on-error {}
