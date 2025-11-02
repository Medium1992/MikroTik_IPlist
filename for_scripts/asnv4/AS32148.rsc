:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32148 address=for_scripts/asnv4/AS32148.rsc} on-error {}
:do {add list=$AddressList comment=AS32148 address=206.188.32.0/19} on-error {}
