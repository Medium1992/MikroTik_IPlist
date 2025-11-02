:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267519 address=for_scripts/asnv4/AS267519.rsc} on-error {}
:do {add list=$AddressList comment=AS267519 address=201.182.152.0/22} on-error {}
