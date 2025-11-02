:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210744 address=for_scripts/asnv4/AS210744.rsc} on-error {}
:do {add list=$AddressList comment=AS210744 address=185.22.228.0/24} on-error {}
