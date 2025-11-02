:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54859 address=for_scripts/asnv4/AS54859.rsc} on-error {}
:do {add list=$AddressList comment=AS54859 address=69.48.140.0/24} on-error {}
