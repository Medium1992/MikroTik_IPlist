:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201418 address=for_scripts/asnv4/AS201418.rsc} on-error {}
:do {add list=$AddressList comment=AS201418 address=193.242.102.0/24} on-error {}
