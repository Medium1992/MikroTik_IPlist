:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32511 address=for_scripts/asnv4/AS32511.rsc} on-error {}
:do {add list=$AddressList comment=AS32511 address=204.10.244.0/22} on-error {}
