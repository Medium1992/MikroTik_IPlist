:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32330 address=for_scripts/asnv4/AS32330.rsc} on-error {}
:do {add list=$AddressList comment=AS32330 address=167.94.148.0/24} on-error {}
