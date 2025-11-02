:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397947 address=for_scripts/asnv4/AS397947.rsc} on-error {}
:do {add list=$AddressList comment=AS397947 address=216.24.29.0/24} on-error {}
