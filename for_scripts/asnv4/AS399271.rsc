:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399271 address=for_scripts/asnv4/AS399271.rsc} on-error {}
:do {add list=$AddressList comment=AS399271 address=50.220.195.0/24} on-error {}
