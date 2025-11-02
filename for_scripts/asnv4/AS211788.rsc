:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211788 address=for_scripts/asnv4/AS211788.rsc} on-error {}
:do {add list=$AddressList comment=AS211788 address=89.174.108.0/24} on-error {}
