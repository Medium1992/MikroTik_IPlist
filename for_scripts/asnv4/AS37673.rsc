:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37673 address=for_scripts/asnv4/AS37673.rsc} on-error {}
:do {add list=$AddressList comment=AS37673 address=196.223.56.0/21} on-error {}
:do {add list=$AddressList comment=AS37673 address=41.77.24.0/21} on-error {}
