:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31575 address=for_scripts/asnv4/AS31575.rsc} on-error {}
:do {add list=$AddressList comment=AS31575 address=82.179.176.0/20} on-error {}
