:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213950 address=for_scripts/asnv4/AS213950.rsc} on-error {}
:do {add list=$AddressList comment=AS213950 address=154.62.227.0/24} on-error {}
