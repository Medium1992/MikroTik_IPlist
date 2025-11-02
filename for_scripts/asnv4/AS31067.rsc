:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31067 address=for_scripts/asnv4/AS31067.rsc} on-error {}
:do {add list=$AddressList comment=AS31067 address=82.119.32.0/19} on-error {}
