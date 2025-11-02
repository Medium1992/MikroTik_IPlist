:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397167 address=for_scripts/asnv4/AS397167.rsc} on-error {}
:do {add list=$AddressList comment=AS397167 address=50.228.184.0/24} on-error {}
