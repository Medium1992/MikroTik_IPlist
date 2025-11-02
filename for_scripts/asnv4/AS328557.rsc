:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328557 address=for_scripts/asnv4/AS328557.rsc} on-error {}
:do {add list=$AddressList comment=AS328557 address=102.23.218.0/23} on-error {}
