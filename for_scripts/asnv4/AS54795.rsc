:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54795 address=for_scripts/asnv4/AS54795.rsc} on-error {}
:do {add list=$AddressList comment=AS54795 address=38.109.86.0/24} on-error {}
