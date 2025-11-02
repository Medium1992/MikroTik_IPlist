:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213979 address=for_scripts/asnv4/AS213979.rsc} on-error {}
:do {add list=$AddressList comment=AS213979 address=45.87.89.0/24} on-error {}
