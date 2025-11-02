:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204342 address=for_scripts/asnv4/AS204342.rsc} on-error {}
:do {add list=$AddressList comment=AS204342 address=185.251.164.0/22} on-error {}
:do {add list=$AddressList comment=AS204342 address=185.251.184.0/22} on-error {}
:do {add list=$AddressList comment=AS204342 address=188.240.40.0/23} on-error {}
