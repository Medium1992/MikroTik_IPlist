:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203352 address=for_scripts/asnv4/AS203352.rsc} on-error {}
:do {add list=$AddressList comment=AS203352 address=185.131.80.0/22} on-error {}
