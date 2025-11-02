:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57854 address=for_scripts/asnv4/AS57854.rsc} on-error {}
:do {add list=$AddressList comment=AS57854 address=91.235.242.0/24} on-error {}
