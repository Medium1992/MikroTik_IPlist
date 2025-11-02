:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206117 address=for_scripts/asnv4/AS206117.rsc} on-error {}
:do {add list=$AddressList comment=AS206117 address=193.234.148.0/24} on-error {}
