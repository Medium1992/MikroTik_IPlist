:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57058 address=for_scripts/asnv4/AS57058.rsc} on-error {}
:do {add list=$AddressList comment=AS57058 address=91.230.106.0/24} on-error {}
