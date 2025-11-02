:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273901 address=for_scripts/asnv4/AS273901.rsc} on-error {}
:do {add list=$AddressList comment=AS273901 address=38.172.206.0/23} on-error {}
