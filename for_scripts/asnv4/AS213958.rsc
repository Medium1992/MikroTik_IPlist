:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213958 address=for_scripts/asnv4/AS213958.rsc} on-error {}
:do {add list=$AddressList comment=AS213958 address=93.113.57.0/24} on-error {}
