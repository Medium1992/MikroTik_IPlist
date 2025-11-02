:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50044 address=for_scripts/asnv4/AS50044.rsc} on-error {}
:do {add list=$AddressList comment=AS50044 address=91.242.161.0/24} on-error {}
