:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401778 address=for_scripts/asnv4/AS401778.rsc} on-error {}
:do {add list=$AddressList comment=AS401778 address=23.140.76.0/24} on-error {}
