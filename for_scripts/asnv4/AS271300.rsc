:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271300 address=for_scripts/asnv4/AS271300.rsc} on-error {}
:do {add list=$AddressList comment=AS271300 address=189.91.172.0/22} on-error {}
