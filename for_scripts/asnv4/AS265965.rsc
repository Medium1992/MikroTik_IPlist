:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265965 address=for_scripts/asnv4/AS265965.rsc} on-error {}
:do {add list=$AddressList comment=AS265965 address=164.163.172.0/22} on-error {}
