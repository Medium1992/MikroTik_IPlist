:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213133 address=for_scripts/asnv4/AS213133.rsc} on-error {}
:do {add list=$AddressList comment=AS213133 address=93.179.95.0/24} on-error {}
