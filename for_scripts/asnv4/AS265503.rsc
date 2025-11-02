:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265503 address=for_scripts/asnv4/AS265503.rsc} on-error {}
:do {add list=$AddressList comment=AS265503 address=167.250.76.0/23} on-error {}
:do {add list=$AddressList comment=AS265503 address=167.250.78.0/24} on-error {}
