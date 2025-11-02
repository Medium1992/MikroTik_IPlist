:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265723 address=for_scripts/asnv4/AS265723.rsc} on-error {}
:do {add list=$AddressList comment=AS265723 address=45.7.88.0/22} on-error {}
