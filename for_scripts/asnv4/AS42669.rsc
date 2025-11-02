:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42669 address=for_scripts/asnv4/AS42669.rsc} on-error {}
:do {add list=$AddressList comment=AS42669 address=77.242.176.0/20} on-error {}
