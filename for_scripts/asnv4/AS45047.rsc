:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45047 address=for_scripts/asnv4/AS45047.rsc} on-error {}
:do {add list=$AddressList comment=AS45047 address=93.188.217.0/24} on-error {}
