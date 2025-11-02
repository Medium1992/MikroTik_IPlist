:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399807 address=for_scripts/asnv4/AS399807.rsc} on-error {}
:do {add list=$AddressList comment=AS399807 address=173.197.158.0/24} on-error {}
