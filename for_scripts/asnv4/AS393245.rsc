:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393245 address=for_scripts/asnv4/AS393245.rsc} on-error {}
:do {add list=$AddressList comment=AS393245 address=69.147.80.0/23} on-error {}
:do {add list=$AddressList comment=AS393245 address=69.147.84.0/24} on-error {}
