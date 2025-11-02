:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30220 address=for_scripts/asnv4/AS30220.rsc} on-error {}
:do {add list=$AddressList comment=AS30220 address=66.172.160.0/19} on-error {}
