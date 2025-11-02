:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204863 address=for_scripts/asnv4/AS204863.rsc} on-error {}
:do {add list=$AddressList comment=AS204863 address=193.234.5.0/24} on-error {}
