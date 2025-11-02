:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400001 address=for_scripts/asnv4/AS400001.rsc} on-error {}
:do {add list=$AddressList comment=AS400001 address=185.16.108.0/23} on-error {}
