:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271697 address=for_scripts/asnv4/AS271697.rsc} on-error {}
:do {add list=$AddressList comment=AS271697 address=187.111.116.0/22} on-error {}
