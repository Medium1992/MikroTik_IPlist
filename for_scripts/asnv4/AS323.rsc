:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS323 address=for_scripts/asnv4/AS323.rsc} on-error {}
:do {add list=$AddressList comment=AS323 address=55.36.0.0/16} on-error {}
