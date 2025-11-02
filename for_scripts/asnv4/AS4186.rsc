:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4186 address=for_scripts/asnv4/AS4186.rsc} on-error {}
:do {add list=$AddressList comment=AS4186 address=204.46.3.0/24} on-error {}
