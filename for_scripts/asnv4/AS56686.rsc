:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56686 address=for_scripts/asnv4/AS56686.rsc} on-error {}
:do {add list=$AddressList comment=AS56686 address=195.19.65.0/24} on-error {}
