:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328156 address=for_scripts/asnv4/AS328156.rsc} on-error {}
:do {add list=$AddressList comment=AS328156 address=80.88.0.0/23} on-error {}
