:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214284 address=for_scripts/asnv4/AS214284.rsc} on-error {}
:do {add list=$AddressList comment=AS214284 address=185.235.216.0/24} on-error {}
