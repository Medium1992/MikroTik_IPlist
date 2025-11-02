:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214742 address=for_scripts/asnv4/AS214742.rsc} on-error {}
:do {add list=$AddressList comment=AS214742 address=193.162.29.0/24} on-error {}
