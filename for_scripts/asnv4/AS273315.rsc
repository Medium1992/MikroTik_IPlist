:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273315 address=for_scripts/asnv4/AS273315.rsc} on-error {}
:do {add list=$AddressList comment=AS273315 address=128.201.184.0/22} on-error {}
