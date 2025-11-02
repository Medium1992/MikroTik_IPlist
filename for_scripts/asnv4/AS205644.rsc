:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205644 address=for_scripts/asnv4/AS205644.rsc} on-error {}
:do {add list=$AddressList comment=AS205644 address=185.68.182.0/24} on-error {}
