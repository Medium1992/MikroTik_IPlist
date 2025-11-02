:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30376 address=for_scripts/asnv4/AS30376.rsc} on-error {}
:do {add list=$AddressList comment=AS30376 address=143.110.0.0/18} on-error {}
:do {add list=$AddressList comment=AS30376 address=143.110.64.0/19} on-error {}
