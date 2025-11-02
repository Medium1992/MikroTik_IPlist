:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267529 address=for_scripts/asnv4/AS267529.rsc} on-error {}
:do {add list=$AddressList comment=AS267529 address=201.182.180.0/22} on-error {}
