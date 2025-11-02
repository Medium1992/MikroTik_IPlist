:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207803 address=for_scripts/asnv4/AS207803.rsc} on-error {}
:do {add list=$AddressList comment=AS207803 address=185.224.145.0/24} on-error {}
