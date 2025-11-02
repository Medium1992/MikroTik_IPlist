:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53049 address=for_scripts/asnv4/AS53049.rsc} on-error {}
:do {add list=$AddressList comment=AS53049 address=200.142.184.0/22} on-error {}
