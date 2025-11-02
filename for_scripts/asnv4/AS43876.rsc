:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43876 address=for_scripts/asnv4/AS43876.rsc} on-error {}
:do {add list=$AddressList comment=AS43876 address=79.171.128.0/21} on-error {}
