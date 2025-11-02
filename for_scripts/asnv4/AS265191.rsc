:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265191 address=for_scripts/asnv4/AS265191.rsc} on-error {}
:do {add list=$AddressList comment=AS265191 address=167.249.140.0/23} on-error {}
:do {add list=$AddressList comment=AS265191 address=167.249.143.0/24} on-error {}
