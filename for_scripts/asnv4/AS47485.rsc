:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47485 address=for_scripts/asnv4/AS47485.rsc} on-error {}
:do {add list=$AddressList comment=AS47485 address=139.28.252.0/22} on-error {}
