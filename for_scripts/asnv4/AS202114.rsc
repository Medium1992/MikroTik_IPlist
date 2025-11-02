:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202114 address=for_scripts/asnv4/AS202114.rsc} on-error {}
:do {add list=$AddressList comment=AS202114 address=185.52.252.0/22} on-error {}
