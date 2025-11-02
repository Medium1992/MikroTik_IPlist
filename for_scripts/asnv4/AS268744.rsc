:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268744 address=for_scripts/asnv4/AS268744.rsc} on-error {}
:do {add list=$AddressList comment=AS268744 address=45.171.83.0/24} on-error {}
