:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204825 address=for_scripts/asnv4/AS204825.rsc} on-error {}
:do {add list=$AddressList comment=AS204825 address=193.138.70.0/24} on-error {}
