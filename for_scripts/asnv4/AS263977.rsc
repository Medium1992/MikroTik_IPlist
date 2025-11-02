:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263977 address=for_scripts/asnv4/AS263977.rsc} on-error {}
:do {add list=$AddressList comment=AS263977 address=138.255.210.0/23} on-error {}
