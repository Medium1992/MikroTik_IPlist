:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33187 address=for_scripts/asnv4/AS33187.rsc} on-error {}
:do {add list=$AddressList comment=AS33187 address=158.135.0.0/16} on-error {}
