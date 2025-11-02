:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267538 address=for_scripts/asnv4/AS267538.rsc} on-error {}
:do {add list=$AddressList comment=AS267538 address=201.182.232.0/22} on-error {}
