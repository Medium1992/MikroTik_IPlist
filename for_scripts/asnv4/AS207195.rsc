:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207195 address=for_scripts/asnv4/AS207195.rsc} on-error {}
:do {add list=$AddressList comment=AS207195 address=185.163.68.0/22} on-error {}
