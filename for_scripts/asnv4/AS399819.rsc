:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399819 address=for_scripts/asnv4/AS399819.rsc} on-error {}
:do {add list=$AddressList comment=AS399819 address=64.29.129.0/24} on-error {}
