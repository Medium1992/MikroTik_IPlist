:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395624 address=for_scripts/asnv4/AS395624.rsc} on-error {}
:do {add list=$AddressList comment=AS395624 address=141.248.0.0/16} on-error {}
