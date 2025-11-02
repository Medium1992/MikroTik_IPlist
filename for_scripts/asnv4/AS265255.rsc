:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265255 address=for_scripts/asnv4/AS265255.rsc} on-error {}
:do {add list=$AddressList comment=AS265255 address=167.250.164.0/22} on-error {}
