:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200086 address=for_scripts/asnv4/AS200086.rsc} on-error {}
:do {add list=$AddressList comment=AS200086 address=185.37.155.0/24} on-error {}
