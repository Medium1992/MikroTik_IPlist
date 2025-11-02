:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204683 address=for_scripts/asnv4/AS204683.rsc} on-error {}
:do {add list=$AddressList comment=AS204683 address=185.242.48.0/22} on-error {}
