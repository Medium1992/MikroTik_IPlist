:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201029 address=for_scripts/asnv4/AS201029.rsc} on-error {}
:do {add list=$AddressList comment=AS201029 address=185.77.76.0/23} on-error {}
