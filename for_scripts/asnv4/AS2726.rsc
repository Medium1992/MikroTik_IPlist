:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2726 address=for_scripts/asnv4/AS2726.rsc} on-error {}
:do {add list=$AddressList comment=AS2726 address=130.51.208.0/22} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.96.0/20} on-error {}
