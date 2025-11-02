:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265887 address=for_scripts/asnv4/AS265887.rsc} on-error {}
:do {add list=$AddressList comment=AS265887 address=128.201.248.0/22} on-error {}
