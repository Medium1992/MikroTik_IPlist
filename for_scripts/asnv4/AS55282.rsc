:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55282 address=for_scripts/asnv4/AS55282.rsc} on-error {}
:do {add list=$AddressList comment=AS55282 address=137.37.0.0/16} on-error {}
