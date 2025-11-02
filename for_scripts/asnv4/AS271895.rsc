:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271895 address=for_scripts/asnv4/AS271895.rsc} on-error {}
:do {add list=$AddressList comment=AS271895 address=200.14.63.0/24} on-error {}
