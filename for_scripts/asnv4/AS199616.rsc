:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199616 address=for_scripts/asnv4/AS199616.rsc} on-error {}
:do {add list=$AddressList comment=AS199616 address=176.110.119.0/24} on-error {}
:do {add list=$AddressList comment=AS199616 address=185.132.204.0/22} on-error {}
