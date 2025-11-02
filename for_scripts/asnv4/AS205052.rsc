:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205052 address=for_scripts/asnv4/AS205052.rsc} on-error {}
:do {add list=$AddressList comment=AS205052 address=185.231.196.0/22} on-error {}
