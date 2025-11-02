:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204775 address=for_scripts/asnv4/AS204775.rsc} on-error {}
:do {add list=$AddressList comment=AS204775 address=185.240.140.0/23} on-error {}
