:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206836 address=for_scripts/asnv4/AS206836.rsc} on-error {}
:do {add list=$AddressList comment=AS206836 address=185.175.24.0/22} on-error {}
