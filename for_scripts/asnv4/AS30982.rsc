:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30982 address=for_scripts/asnv4/AS30982.rsc} on-error {}
:do {add list=$AddressList comment=AS30982 address=154.70.80.0/20} on-error {}
:do {add list=$AddressList comment=AS30982 address=80.248.64.0/20} on-error {}
