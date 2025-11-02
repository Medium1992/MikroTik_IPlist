:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400089 address=for_scripts/asnv4/AS400089.rsc} on-error {}
:do {add list=$AddressList comment=AS400089 address=137.169.35.0/24} on-error {}
