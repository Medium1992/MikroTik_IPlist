:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271679 address=for_scripts/asnv4/AS271679.rsc} on-error {}
:do {add list=$AddressList comment=AS271679 address=200.24.116.0/22} on-error {}
