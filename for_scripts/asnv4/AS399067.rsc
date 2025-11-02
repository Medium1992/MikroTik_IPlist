:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399067 address=for_scripts/asnv4/AS399067.rsc} on-error {}
:do {add list=$AddressList comment=AS399067 address=204.107.14.0/23} on-error {}
:do {add list=$AddressList comment=AS399067 address=23.170.16.0/24} on-error {}
