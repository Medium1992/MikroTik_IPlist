:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36787 address=for_scripts/asnv4/AS36787.rsc} on-error {}
:do {add list=$AddressList comment=AS36787 address=167.173.237.0/24} on-error {}
:do {add list=$AddressList comment=AS36787 address=167.173.45.0/24} on-error {}
