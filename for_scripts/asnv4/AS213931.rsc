:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213931 address=for_scripts/asnv4/AS213931.rsc} on-error {}
:do {add list=$AddressList comment=AS213931 address=86.106.26.0/24} on-error {}
