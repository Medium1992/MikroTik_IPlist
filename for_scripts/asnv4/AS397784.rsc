:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397784 address=for_scripts/asnv4/AS397784.rsc} on-error {}
:do {add list=$AddressList comment=AS397784 address=12.110.12.0/24} on-error {}
:do {add list=$AddressList comment=AS397784 address=12.168.32.0/24} on-error {}
