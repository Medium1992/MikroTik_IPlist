:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211356 address=for_scripts/asnv4/AS211356.rsc} on-error {}
:do {add list=$AddressList comment=AS211356 address=193.163.187.0/24} on-error {}
