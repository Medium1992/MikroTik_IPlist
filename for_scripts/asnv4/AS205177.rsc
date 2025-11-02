:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205177 address=for_scripts/asnv4/AS205177.rsc} on-error {}
:do {add list=$AddressList comment=AS205177 address=185.115.118.0/23} on-error {}
