:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201177 address=for_scripts/asnv4/AS201177.rsc} on-error {}
:do {add list=$AddressList comment=AS201177 address=185.83.24.0/24} on-error {}
