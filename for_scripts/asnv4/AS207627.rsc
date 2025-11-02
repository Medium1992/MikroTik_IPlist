:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207627 address=for_scripts/asnv4/AS207627.rsc} on-error {}
:do {add list=$AddressList comment=AS207627 address=185.225.224.0/24} on-error {}
