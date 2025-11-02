:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214068 address=for_scripts/asnv4/AS214068.rsc} on-error {}
:do {add list=$AddressList comment=AS214068 address=93.157.142.0/24} on-error {}
