:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265224 address=for_scripts/asnv4/AS265224.rsc} on-error {}
:do {add list=$AddressList comment=AS265224 address=167.250.216.0/22} on-error {}
:do {add list=$AddressList comment=AS265224 address=170.239.40.0/22} on-error {}
