:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213113 address=for_scripts/asnv4/AS213113.rsc} on-error {}
:do {add list=$AddressList comment=AS213113 address=93.177.80.0/24} on-error {}
