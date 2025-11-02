:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32646 address=for_scripts/asnv4/AS32646.rsc} on-error {}
:do {add list=$AddressList comment=AS32646 address=38.86.170.0/24} on-error {}
