:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213980 address=for_scripts/asnv4/AS213980.rsc} on-error {}
:do {add list=$AddressList comment=AS213980 address=87.229.41.0/24} on-error {}
