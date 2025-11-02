:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44939 address=for_scripts/asnv4/AS44939.rsc} on-error {}
:do {add list=$AddressList comment=AS44939 address=193.142.196.0/22} on-error {}
