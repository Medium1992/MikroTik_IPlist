:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265367 address=for_scripts/asnv4/AS265367.rsc} on-error {}
:do {add list=$AddressList comment=AS265367 address=168.205.236.0/22} on-error {}
