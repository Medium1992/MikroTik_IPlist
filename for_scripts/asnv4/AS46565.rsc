:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46565 address=for_scripts/asnv4/AS46565.rsc} on-error {}
:do {add list=$AddressList comment=AS46565 address=167.7.188.0/24} on-error {}
