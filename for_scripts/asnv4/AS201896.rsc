:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201896 address=for_scripts/asnv4/AS201896.rsc} on-error {}
:do {add list=$AddressList comment=AS201896 address=185.59.40.0/22} on-error {}
