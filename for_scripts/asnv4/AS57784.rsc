:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57784 address=for_scripts/asnv4/AS57784.rsc} on-error {}
:do {add list=$AddressList comment=AS57784 address=5.133.108.0/24} on-error {}
