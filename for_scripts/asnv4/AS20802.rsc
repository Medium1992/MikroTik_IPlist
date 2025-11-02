:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20802 address=for_scripts/asnv4/AS20802.rsc} on-error {}
:do {add list=$AddressList comment=AS20802 address=185.111.220.0/22} on-error {}
