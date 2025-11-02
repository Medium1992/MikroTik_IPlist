:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206932 address=for_scripts/asnv4/AS206932.rsc} on-error {}
:do {add list=$AddressList comment=AS206932 address=194.242.45.0/24} on-error {}
