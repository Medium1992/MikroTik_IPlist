:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47785 address=for_scripts/asnv4/AS47785.rsc} on-error {}
:do {add list=$AddressList comment=AS47785 address=185.24.244.0/24} on-error {}
