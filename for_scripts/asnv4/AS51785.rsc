:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51785 address=for_scripts/asnv4/AS51785.rsc} on-error {}
:do {add list=$AddressList comment=AS51785 address=46.18.248.0/21} on-error {}
