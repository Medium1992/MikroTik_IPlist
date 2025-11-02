:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399766 address=for_scripts/asnv4/AS399766.rsc} on-error {}
:do {add list=$AddressList comment=AS399766 address=162.33.182.0/24} on-error {}
