:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53369 address=for_scripts/asnv4/AS53369.rsc} on-error {}
:do {add list=$AddressList comment=AS53369 address=76.3.238.0/23} on-error {}
