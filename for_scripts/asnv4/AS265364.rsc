:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265364 address=for_scripts/asnv4/AS265364.rsc} on-error {}
:do {add list=$AddressList comment=AS265364 address=168.205.88.0/22} on-error {}
