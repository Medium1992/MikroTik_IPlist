:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214872 address=for_scripts/asnv4/AS214872.rsc} on-error {}
:do {add list=$AddressList comment=AS214872 address=193.104.11.0/24} on-error {}
