:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399846 address=for_scripts/asnv4/AS399846.rsc} on-error {}
:do {add list=$AddressList comment=AS399846 address=74.81.173.0/24} on-error {}
