:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212288 address=for_scripts/asnv4/AS212288.rsc} on-error {}
:do {add list=$AddressList comment=AS212288 address=83.242.108.0/23} on-error {}
