:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22332 address=for_scripts/asnv4/AS22332.rsc} on-error {}
:do {add list=$AddressList comment=AS22332 address=129.253.180.0/22} on-error {}
:do {add list=$AddressList comment=AS22332 address=129.253.184.0/23} on-error {}
:do {add list=$AddressList comment=AS22332 address=129.253.60.0/22} on-error {}
