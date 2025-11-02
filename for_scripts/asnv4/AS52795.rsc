:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52795 address=for_scripts/asnv4/AS52795.rsc} on-error {}
:do {add list=$AddressList comment=AS52795 address=177.39.216.0/21} on-error {}
