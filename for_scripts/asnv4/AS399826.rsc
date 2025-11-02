:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399826 address=for_scripts/asnv4/AS399826.rsc} on-error {}
:do {add list=$AddressList comment=AS399826 address=23.131.56.0/24} on-error {}
