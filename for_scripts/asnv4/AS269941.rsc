:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269941 address=for_scripts/asnv4/AS269941.rsc} on-error {}
:do {add list=$AddressList comment=AS269941 address=200.1.161.0/24} on-error {}
