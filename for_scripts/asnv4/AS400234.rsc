:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400234 address=for_scripts/asnv4/AS400234.rsc} on-error {}
:do {add list=$AddressList comment=AS400234 address=216.99.192.0/23} on-error {}
