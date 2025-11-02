:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205244 address=for_scripts/asnv4/AS205244.rsc} on-error {}
:do {add list=$AddressList comment=AS205244 address=185.224.100.0/24} on-error {}
:do {add list=$AddressList comment=AS205244 address=185.224.102.0/23} on-error {}
