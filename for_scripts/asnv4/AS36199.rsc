:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36199 address=for_scripts/asnv4/AS36199.rsc} on-error {}
:do {add list=$AddressList comment=AS36199 address=74.219.67.0/24} on-error {}
