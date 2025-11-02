:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211867 address=for_scripts/asnv4/AS211867.rsc} on-error {}
:do {add list=$AddressList comment=AS211867 address=31.40.142.0/24} on-error {}
