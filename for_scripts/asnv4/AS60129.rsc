:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60129 address=for_scripts/asnv4/AS60129.rsc} on-error {}
:do {add list=$AddressList comment=AS60129 address=185.249.240.0/22} on-error {}
:do {add list=$AddressList comment=AS60129 address=185.56.24.0/22} on-error {}
