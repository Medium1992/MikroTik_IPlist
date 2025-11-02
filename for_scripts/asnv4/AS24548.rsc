:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24548 address=for_scripts/asnv4/AS24548.rsc} on-error {}
:do {add list=$AddressList comment=AS24548 address=110.173.174.0/23} on-error {}
