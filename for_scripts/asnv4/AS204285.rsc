:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204285 address=for_scripts/asnv4/AS204285.rsc} on-error {}
:do {add list=$AddressList comment=AS204285 address=185.254.116.0/23} on-error {}
