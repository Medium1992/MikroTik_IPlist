:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52115 address=for_scripts/asnv4/AS52115.rsc} on-error {}
:do {add list=$AddressList comment=AS52115 address=46.252.224.0/20} on-error {}
