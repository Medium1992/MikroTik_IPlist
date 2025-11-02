:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399856 address=for_scripts/asnv4/AS399856.rsc} on-error {}
:do {add list=$AddressList comment=AS399856 address=45.45.228.0/22} on-error {}
:do {add list=$AddressList comment=AS399856 address=65.51.58.0/23} on-error {}
