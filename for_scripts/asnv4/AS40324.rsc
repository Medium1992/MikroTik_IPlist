:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40324 address=for_scripts/asnv4/AS40324.rsc} on-error {}
:do {add list=$AddressList comment=AS40324 address=167.8.87.0/24} on-error {}
