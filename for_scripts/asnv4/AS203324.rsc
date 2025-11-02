:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203324 address=for_scripts/asnv4/AS203324.rsc} on-error {}
:do {add list=$AddressList comment=AS203324 address=5.59.118.0/23} on-error {}
:do {add list=$AddressList comment=AS203324 address=5.59.238.0/23} on-error {}
