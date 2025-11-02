:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205856 address=for_scripts/asnv4/AS205856.rsc} on-error {}
:do {add list=$AddressList comment=AS205856 address=185.203.252.0/22} on-error {}
