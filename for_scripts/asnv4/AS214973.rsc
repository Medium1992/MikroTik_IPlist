:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214973 address=for_scripts/asnv4/AS214973.rsc} on-error {}
:do {add list=$AddressList comment=AS214973 address=185.18.221.0/24} on-error {}
