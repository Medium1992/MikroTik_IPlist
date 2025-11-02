:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205877 address=for_scripts/asnv4/AS205877.rsc} on-error {}
:do {add list=$AddressList comment=AS205877 address=185.203.168.0/22} on-error {}
