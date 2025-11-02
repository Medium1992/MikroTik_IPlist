:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214653 address=for_scripts/asnv4/AS214653.rsc} on-error {}
:do {add list=$AddressList comment=AS214653 address=93.185.164.0/24} on-error {}
