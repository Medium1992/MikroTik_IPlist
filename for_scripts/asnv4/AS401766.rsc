:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401766 address=for_scripts/asnv4/AS401766.rsc} on-error {}
:do {add list=$AddressList comment=AS401766 address=23.169.112.0/24} on-error {}
