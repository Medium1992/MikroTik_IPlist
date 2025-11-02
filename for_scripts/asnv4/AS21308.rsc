:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21308 address=for_scripts/asnv4/AS21308.rsc} on-error {}
:do {add list=$AddressList comment=AS21308 address=193.239.142.0/23} on-error {}
