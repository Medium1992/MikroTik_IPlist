:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20387 address=for_scripts/asnv4/AS20387.rsc} on-error {}
:do {add list=$AddressList comment=AS20387 address=23.139.132.0/24} on-error {}
