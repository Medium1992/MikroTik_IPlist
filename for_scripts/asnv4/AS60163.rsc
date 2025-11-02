:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60163 address=for_scripts/asnv4/AS60163.rsc} on-error {}
:do {add list=$AddressList comment=AS60163 address=185.54.28.0/22} on-error {}
