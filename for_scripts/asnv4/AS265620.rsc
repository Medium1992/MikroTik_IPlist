:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265620 address=for_scripts/asnv4/AS265620.rsc} on-error {}
:do {add list=$AddressList comment=AS265620 address=181.78.220.0/22} on-error {}
:do {add list=$AddressList comment=AS265620 address=190.61.32.0/24} on-error {}
:do {add list=$AddressList comment=AS265620 address=38.226.201.0/24} on-error {}
:do {add list=$AddressList comment=AS265620 address=45.189.61.0/24} on-error {}
:do {add list=$AddressList comment=AS265620 address=45.189.62.0/23} on-error {}
