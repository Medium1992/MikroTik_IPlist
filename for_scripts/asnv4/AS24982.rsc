:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24982 address=for_scripts/asnv4/AS24982.rsc} on-error {}
:do {add list=$AddressList comment=AS24982 address=5.57.2.0/24} on-error {}
:do {add list=$AddressList comment=AS24982 address=85.112.68.0/24} on-error {}
