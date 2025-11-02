:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267499 address=for_scripts/asnv4/AS267499.rsc} on-error {}
:do {add list=$AddressList comment=AS267499 address=201.182.56.0/22} on-error {}
