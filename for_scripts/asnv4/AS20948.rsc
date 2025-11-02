:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20948 address=for_scripts/asnv4/AS20948.rsc} on-error {}
:do {add list=$AddressList comment=AS20948 address=185.97.150.0/23} on-error {}
