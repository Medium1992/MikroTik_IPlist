:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266474 address=for_scripts/asnv4/AS266474.rsc} on-error {}
:do {add list=$AddressList comment=AS266474 address=170.83.56.0/23} on-error {}
