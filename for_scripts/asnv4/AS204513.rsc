:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204513 address=for_scripts/asnv4/AS204513.rsc} on-error {}
:do {add list=$AddressList comment=AS204513 address=185.118.106.0/23} on-error {}
