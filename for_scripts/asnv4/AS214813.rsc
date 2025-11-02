:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214813 address=for_scripts/asnv4/AS214813.rsc} on-error {}
:do {add list=$AddressList comment=AS214813 address=185.195.234.0/24} on-error {}
