:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267742 address=for_scripts/asnv4/AS267742.rsc} on-error {}
:do {add list=$AddressList comment=AS267742 address=45.169.36.0/24} on-error {}
