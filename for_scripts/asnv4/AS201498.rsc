:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201498 address=for_scripts/asnv4/AS201498.rsc} on-error {}
:do {add list=$AddressList comment=AS201498 address=83.242.98.0/24} on-error {}
