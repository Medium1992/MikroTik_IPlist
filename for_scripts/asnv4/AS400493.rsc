:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400493 address=for_scripts/asnv4/AS400493.rsc} on-error {}
:do {add list=$AddressList comment=AS400493 address=216.250.228.0/23} on-error {}
