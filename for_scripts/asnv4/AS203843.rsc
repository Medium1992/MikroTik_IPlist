:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203843 address=for_scripts/asnv4/AS203843.rsc} on-error {}
:do {add list=$AddressList comment=AS203843 address=103.244.163.0/24} on-error {}
