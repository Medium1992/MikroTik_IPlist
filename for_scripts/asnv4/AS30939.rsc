:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30939 address=for_scripts/asnv4/AS30939.rsc} on-error {}
:do {add list=$AddressList comment=AS30939 address=194.15.213.0/24} on-error {}
