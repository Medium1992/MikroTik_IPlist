:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213679 address=for_scripts/asnv4/AS213679.rsc} on-error {}
:do {add list=$AddressList comment=AS213679 address=217.156.125.0/24} on-error {}
