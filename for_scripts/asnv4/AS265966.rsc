:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265966 address=for_scripts/asnv4/AS265966.rsc} on-error {}
:do {add list=$AddressList comment=AS265966 address=164.163.176.0/22} on-error {}
