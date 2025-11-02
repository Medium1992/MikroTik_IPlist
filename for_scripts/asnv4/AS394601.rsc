:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394601 address=for_scripts/asnv4/AS394601.rsc} on-error {}
:do {add list=$AddressList comment=AS394601 address=204.119.138.0/23} on-error {}
:do {add list=$AddressList comment=AS394601 address=66.85.2.0/24} on-error {}
