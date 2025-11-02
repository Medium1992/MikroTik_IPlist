:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400090 address=for_scripts/asnv4/AS400090.rsc} on-error {}
:do {add list=$AddressList comment=AS400090 address=165.140.169.0/24} on-error {}
