:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213090 address=for_scripts/asnv4/AS213090.rsc} on-error {}
:do {add list=$AddressList comment=AS213090 address=77.85.198.0/24} on-error {}
