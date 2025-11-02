:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213658 address=for_scripts/asnv4/AS213658.rsc} on-error {}
:do {add list=$AddressList comment=AS213658 address=185.130.102.0/24} on-error {}
