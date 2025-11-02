:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216251 address=for_scripts/asnv4/AS216251.rsc} on-error {}
:do {add list=$AddressList comment=AS216251 address=91.242.253.0/24} on-error {}
