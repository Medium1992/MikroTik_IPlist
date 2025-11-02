:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36397 address=for_scripts/asnv4/AS36397.rsc} on-error {}
:do {add list=$AddressList comment=AS36397 address=204.116.121.0/24} on-error {}
