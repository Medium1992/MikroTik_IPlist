:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397154 address=for_scripts/asnv4/AS397154.rsc} on-error {}
:do {add list=$AddressList comment=AS397154 address=167.150.17.0/24} on-error {}
