:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213024 address=for_scripts/asnv4/AS213024.rsc} on-error {}
:do {add list=$AddressList comment=AS213024 address=185.179.215.0/24} on-error {}
