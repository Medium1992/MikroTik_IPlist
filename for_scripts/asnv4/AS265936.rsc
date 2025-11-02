:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265936 address=for_scripts/asnv4/AS265936.rsc} on-error {}
:do {add list=$AddressList comment=AS265936 address=164.163.24.0/22} on-error {}
