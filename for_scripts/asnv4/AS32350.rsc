:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32350 address=for_scripts/asnv4/AS32350.rsc} on-error {}
:do {add list=$AddressList comment=AS32350 address=205.159.125.0/24} on-error {}
