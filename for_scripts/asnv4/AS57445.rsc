:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57445 address=for_scripts/asnv4/AS57445.rsc} on-error {}
:do {add list=$AddressList comment=AS57445 address=91.232.26.0/24} on-error {}
