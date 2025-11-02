:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399211 address=for_scripts/asnv4/AS399211.rsc} on-error {}
:do {add list=$AddressList comment=AS399211 address=199.83.168.0/22} on-error {}
