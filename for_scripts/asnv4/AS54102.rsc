:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54102 address=for_scripts/asnv4/AS54102.rsc} on-error {}
:do {add list=$AddressList comment=AS54102 address=192.81.228.0/23} on-error {}
