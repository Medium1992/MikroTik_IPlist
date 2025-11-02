:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36710 address=for_scripts/asnv4/AS36710.rsc} on-error {}
:do {add list=$AddressList comment=AS36710 address=23.132.32.0/23} on-error {}
