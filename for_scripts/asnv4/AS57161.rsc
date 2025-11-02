:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57161 address=for_scripts/asnv4/AS57161.rsc} on-error {}
:do {add list=$AddressList comment=AS57161 address=213.108.244.0/24} on-error {}
