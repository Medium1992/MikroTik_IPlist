:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4894 address=for_scripts/asnv4/AS4894.rsc} on-error {}
:do {add list=$AddressList comment=AS4894 address=74.118.32.0/22} on-error {}
