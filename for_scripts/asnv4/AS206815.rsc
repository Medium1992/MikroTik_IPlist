:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206815 address=for_scripts/asnv4/AS206815.rsc} on-error {}
:do {add list=$AddressList comment=AS206815 address=83.229.24.0/24} on-error {}
