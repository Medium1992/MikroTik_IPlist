:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54545 address=for_scripts/asnv4/AS54545.rsc} on-error {}
:do {add list=$AddressList comment=AS54545 address=198.199.222.0/24} on-error {}
