:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205694 address=for_scripts/asnv4/AS205694.rsc} on-error {}
:do {add list=$AddressList comment=AS205694 address=185.160.152.0/22} on-error {}
:do {add list=$AddressList comment=AS205694 address=185.208.184.0/22} on-error {}
