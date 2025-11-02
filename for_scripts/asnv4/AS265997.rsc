:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265997 address=for_scripts/asnv4/AS265997.rsc} on-error {}
:do {add list=$AddressList comment=AS265997 address=128.201.200.0/22} on-error {}
