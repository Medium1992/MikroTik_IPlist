:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401911 address=for_scripts/asnv4/AS401911.rsc} on-error {}
:do {add list=$AddressList comment=AS401911 address=23.143.116.0/24} on-error {}
