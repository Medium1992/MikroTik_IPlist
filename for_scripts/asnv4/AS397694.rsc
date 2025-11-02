:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397694 address=for_scripts/asnv4/AS397694.rsc} on-error {}
:do {add list=$AddressList comment=AS397694 address=142.4.155.0/24} on-error {}
