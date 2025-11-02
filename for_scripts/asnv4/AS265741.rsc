:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265741 address=for_scripts/asnv4/AS265741.rsc} on-error {}
:do {add list=$AddressList comment=AS265741 address=128.201.80.0/22} on-error {}
