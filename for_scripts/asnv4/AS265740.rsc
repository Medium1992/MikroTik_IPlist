:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265740 address=for_scripts/asnv4/AS265740.rsc} on-error {}
:do {add list=$AddressList comment=AS265740 address=128.201.21.0/24} on-error {}
:do {add list=$AddressList comment=AS265740 address=128.201.22.0/24} on-error {}
