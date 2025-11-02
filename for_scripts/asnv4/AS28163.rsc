:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28163 address=for_scripts/asnv4/AS28163.rsc} on-error {}
:do {add list=$AddressList comment=AS28163 address=187.63.32.0/20} on-error {}
