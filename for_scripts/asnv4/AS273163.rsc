:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273163 address=for_scripts/asnv4/AS273163.rsc} on-error {}
:do {add list=$AddressList comment=AS273163 address=185.225.244.0/23} on-error {}
