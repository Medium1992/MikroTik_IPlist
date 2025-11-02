:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399374 address=for_scripts/asnv4/AS399374.rsc} on-error {}
:do {add list=$AddressList comment=AS399374 address=136.175.213.0/24} on-error {}
:do {add list=$AddressList comment=AS399374 address=173.195.140.0/22} on-error {}
:do {add list=$AddressList comment=AS399374 address=206.246.29.0/24} on-error {}
