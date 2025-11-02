:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55895 address=for_scripts/asnv4/AS55895.rsc} on-error {}
:do {add list=$AddressList comment=AS55895 address=117.102.169.0/24} on-error {}
