:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201900 address=for_scripts/asnv4/AS201900.rsc} on-error {}
:do {add list=$AddressList comment=AS201900 address=185.78.80.0/22} on-error {}
