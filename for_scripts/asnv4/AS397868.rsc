:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397868 address=for_scripts/asnv4/AS397868.rsc} on-error {}
:do {add list=$AddressList comment=AS397868 address=162.223.124.0/24} on-error {}
:do {add list=$AddressList comment=AS397868 address=162.244.4.0/24} on-error {}
