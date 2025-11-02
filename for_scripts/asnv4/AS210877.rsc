:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210877 address=for_scripts/asnv4/AS210877.rsc} on-error {}
:do {add list=$AddressList comment=AS210877 address=195.225.232.0/24} on-error {}
