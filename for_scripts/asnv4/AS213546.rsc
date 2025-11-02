:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213546 address=for_scripts/asnv4/AS213546.rsc} on-error {}
:do {add list=$AddressList comment=AS213546 address=185.224.219.0/24} on-error {}
