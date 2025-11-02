:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399365 address=for_scripts/asnv4/AS399365.rsc} on-error {}
:do {add list=$AddressList comment=AS399365 address=137.169.44.0/24} on-error {}
