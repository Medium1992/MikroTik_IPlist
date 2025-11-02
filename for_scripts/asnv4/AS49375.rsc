:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49375 address=for_scripts/asnv4/AS49375.rsc} on-error {}
:do {add list=$AddressList comment=AS49375 address=178.17.240.0/20} on-error {}
:do {add list=$AddressList comment=AS49375 address=188.94.40.0/21} on-error {}
