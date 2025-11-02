:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212351 address=for_scripts/asnv4/AS212351.rsc} on-error {}
:do {add list=$AddressList comment=AS212351 address=185.120.34.0/24} on-error {}
