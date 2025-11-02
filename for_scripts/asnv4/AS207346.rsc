:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207346 address=for_scripts/asnv4/AS207346.rsc} on-error {}
:do {add list=$AddressList comment=AS207346 address=185.242.216.0/24} on-error {}
