:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213961 address=for_scripts/asnv4/AS213961.rsc} on-error {}
:do {add list=$AddressList comment=AS213961 address=83.220.164.0/24} on-error {}
