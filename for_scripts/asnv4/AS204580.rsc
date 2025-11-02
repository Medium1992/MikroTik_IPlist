:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204580 address=for_scripts/asnv4/AS204580.rsc} on-error {}
:do {add list=$AddressList comment=AS204580 address=82.22.32.0/24} on-error {}
