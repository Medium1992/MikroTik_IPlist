:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214937 address=for_scripts/asnv4/AS214937.rsc} on-error {}
:do {add list=$AddressList comment=AS214937 address=178.92.0.0/24} on-error {}
