:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202533 address=for_scripts/asnv4/AS202533.rsc} on-error {}
:do {add list=$AddressList comment=AS202533 address=146.120.20.0/24} on-error {}
