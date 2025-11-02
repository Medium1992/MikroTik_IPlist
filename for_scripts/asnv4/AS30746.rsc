:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30746 address=for_scripts/asnv4/AS30746.rsc} on-error {}
:do {add list=$AddressList comment=AS30746 address=193.47.147.0/24} on-error {}
