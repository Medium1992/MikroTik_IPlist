:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204482 address=for_scripts/asnv4/AS204482.rsc} on-error {}
:do {add list=$AddressList comment=AS204482 address=185.204.198.0/24} on-error {}
:do {add list=$AddressList comment=AS204482 address=185.70.116.0/22} on-error {}
