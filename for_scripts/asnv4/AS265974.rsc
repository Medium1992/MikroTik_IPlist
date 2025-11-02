:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265974 address=for_scripts/asnv4/AS265974.rsc} on-error {}
:do {add list=$AddressList comment=AS265974 address=164.163.212.0/22} on-error {}
