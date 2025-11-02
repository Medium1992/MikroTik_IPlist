:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395501 address=for_scripts/asnv4/AS395501.rsc} on-error {}
:do {add list=$AddressList comment=AS395501 address=134.10.0.0/16} on-error {}
