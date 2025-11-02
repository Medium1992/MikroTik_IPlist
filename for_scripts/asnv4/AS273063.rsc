:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273063 address=for_scripts/asnv4/AS273063.rsc} on-error {}
:do {add list=$AddressList comment=AS273063 address=38.191.34.0/23} on-error {}
