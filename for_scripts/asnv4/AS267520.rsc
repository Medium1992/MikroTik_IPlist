:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267520 address=for_scripts/asnv4/AS267520.rsc} on-error {}
:do {add list=$AddressList comment=AS267520 address=201.182.44.0/24} on-error {}
:do {add list=$AddressList comment=AS267520 address=201.182.46.0/24} on-error {}
