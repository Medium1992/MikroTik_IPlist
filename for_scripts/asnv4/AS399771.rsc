:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399771 address=for_scripts/asnv4/AS399771.rsc} on-error {}
:do {add list=$AddressList comment=AS399771 address=172.98.44.0/22} on-error {}
