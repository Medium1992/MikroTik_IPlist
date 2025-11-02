:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202994 address=for_scripts/asnv4/AS202994.rsc} on-error {}
:do {add list=$AddressList comment=AS202994 address=91.203.221.0/24} on-error {}
