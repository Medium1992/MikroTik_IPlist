:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328739 address=for_scripts/asnv4/AS328739.rsc} on-error {}
:do {add list=$AddressList comment=AS328739 address=154.115.160.0/19} on-error {}
