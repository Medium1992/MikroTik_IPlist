:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202964 address=for_scripts/asnv4/AS202964.rsc} on-error {}
:do {add list=$AddressList comment=AS202964 address=37.208.94.0/23} on-error {}
